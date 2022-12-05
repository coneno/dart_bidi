part of bidi;

/// Returns the corresponding mirrored character for the given character, if any. If no mirroring available, returns the given character.
///
/// [char] A character to mirror.
///
/// The mirrored character, or the given character if no mirroring available.
int _getBidiCharacterMirror(int char) {
  switch (char) {
    case 0x0028:
      return 0x0029;
    case 0x0029:
      return 0x0028;
    case 0x003C:
      return 0x003E;
    case 0x003E:
      return 0x003C;
    case 0x005B:
      return 0x005D;
    case 0x005D:
      return 0x005B;
    case 0x007B:
      return 0x007D;
    case 0x007D:
      return 0x007B;
    case 0x00AB:
      return 0x00BB;
    case 0x00BB:
      return 0x00AB;
    case 0x0F3A:
      return 0x0F3B;
    case 0x0F3B:
      return 0x0F3A;
    case 0x0F3C:
      return 0x0F3D;
    case 0x0F3D:
      return 0x0F3C;
    case 0x169B:
      return 0x169C;
    case 0x169C:
      return 0x169B;
    case 0x2039:
      return 0x203A;
    case 0x203A:
      return 0x2039;
    case 0x2045:
      return 0x2046;
    case 0x2046:
      return 0x2045;
    case 0x207D:
      return 0x207E;
    case 0x207E:
      return 0x207D;
    case 0x208D:
      return 0x208E;
    case 0x208E:
      return 0x208D;
    case 0x2208:
      return 0x220B;
    case 0x2209:
      return 0x220C;
    case 0x220A:
      return 0x220D;
    case 0x220B:
      return 0x2208;
    case 0x220C:
      return 0x2209;
    case 0x220D:
      return 0x220A;
    case 0x2215:
      return 0x29F5;
    case 0x223C:
      return 0x223D;
    case 0x223D:
      return 0x223C;
    case 0x2243:
      return 0x22CD;
    case 0x2252:
      return 0x2253;
    case 0x2253:
      return 0x2252;
    case 0x2254:
      return 0x2255;
    case 0x2255:
      return 0x2254;
    case 0x2264:
      return 0x2265;
    case 0x2265:
      return 0x2264;
    case 0x2266:
      return 0x2267;
    case 0x2267:
      return 0x2266;
    case 0x2268:
      return 0x2269;
    case 0x2269:
      return 0x2268;
    case 0x226A:
      return 0x226B;
    case 0x226B:
      return 0x226A;
    case 0x226E:
      return 0x226F;
    case 0x226F:
      return 0x226E;
    case 0x2270:
      return 0x2271;
    case 0x2271:
      return 0x2270;
    case 0x2272:
      return 0x2273;
    case 0x2273:
      return 0x2272;
    case 0x2274:
      return 0x2275;
    case 0x2275:
      return 0x2274;
    case 0x2276:
      return 0x2277;
    case 0x2277:
      return 0x2276;
    case 0x2278:
      return 0x2279;
    case 0x2279:
      return 0x2278;
    case 0x227A:
      return 0x227B;
    case 0x227B:
      return 0x227A;
    case 0x227C:
      return 0x227D;
    case 0x227D:
      return 0x227C;
    case 0x227E:
      return 0x227F;
    case 0x227F:
      return 0x227E;
    case 0x2280:
      return 0x2281;
    case 0x2281:
      return 0x2280;
    case 0x2282:
      return 0x2283;
    case 0x2283:
      return 0x2282;
    case 0x2284:
      return 0x2285;
    case 0x2285:
      return 0x2284;
    case 0x2286:
      return 0x2287;
    case 0x2287:
      return 0x2286;
    case 0x2288:
      return 0x2289;
    case 0x2289:
      return 0x2288;
    case 0x228A:
      return 0x228B;
    case 0x228B:
      return 0x228A;
    case 0x228F:
      return 0x2290;
    case 0x2290:
      return 0x228F;
    case 0x2291:
      return 0x2292;
    case 0x2292:
      return 0x2291;
    case 0x2298:
      return 0x29B8;
    case 0x22A2:
      return 0x22A3;
    case 0x22A3:
      return 0x22A2;
    case 0x22A6:
      return 0x2ADE;
    case 0x22A8:
      return 0x2AE4;
    case 0x22A9:
      return 0x2AE3;
    case 0x22AB:
      return 0x2AE5;
    case 0x22B0:
      return 0x22B1;
    case 0x22B1:
      return 0x22B0;
    case 0x22B2:
      return 0x22B3;
    case 0x22B3:
      return 0x22B2;
    case 0x22B4:
      return 0x22B5;
    case 0x22B5:
      return 0x22B4;
    case 0x22B6:
      return 0x22B7;
    case 0x22B7:
      return 0x22B6;
    case 0x22C9:
      return 0x22CA;
    case 0x22CA:
      return 0x22C9;
    case 0x22CB:
      return 0x22CC;
    case 0x22CC:
      return 0x22CB;
    case 0x22CD:
      return 0x2243;
    case 0x22D0:
      return 0x22D1;
    case 0x22D1:
      return 0x22D0;
    case 0x22D6:
      return 0x22D7;
    case 0x22D7:
      return 0x22D6;
    case 0x22D8:
      return 0x22D9;
    case 0x22D9:
      return 0x22D8;
    case 0x22DA:
      return 0x22DB;
    case 0x22DB:
      return 0x22DA;
    case 0x22DC:
      return 0x22DD;
    case 0x22DD:
      return 0x22DC;
    case 0x22DE:
      return 0x22DF;
    case 0x22DF:
      return 0x22DE;
    case 0x22E0:
      return 0x22E1;
    case 0x22E1:
      return 0x22E0;
    case 0x22E2:
      return 0x22E3;
    case 0x22E3:
      return 0x22E2;
    case 0x22E4:
      return 0x22E5;
    case 0x22E5:
      return 0x22E4;
    case 0x22E6:
      return 0x22E7;
    case 0x22E7:
      return 0x22E6;
    case 0x22E8:
      return 0x22E9;
    case 0x22E9:
      return 0x22E8;
    case 0x22EA:
      return 0x22EB;
    case 0x22EB:
      return 0x22EA;
    case 0x22EC:
      return 0x22ED;
    case 0x22ED:
      return 0x22EC;
    case 0x22F0:
      return 0x22F1;
    case 0x22F1:
      return 0x22F0;
    case 0x22F2:
      return 0x22FA;
    case 0x22F3:
      return 0x22FB;
    case 0x22F4:
      return 0x22FC;
    case 0x22F6:
      return 0x22FD;
    case 0x22F7:
      return 0x22FE;
    case 0x22FA:
      return 0x22F2;
    case 0x22FB:
      return 0x22F3;
    case 0x22FC:
      return 0x22F4;
    case 0x22FD:
      return 0x22F6;
    case 0x22FE:
      return 0x22F7;
    case 0x2308:
      return 0x2309;
    case 0x2309:
      return 0x2308;
    case 0x230A:
      return 0x230B;
    case 0x230B:
      return 0x230A;
    case 0x2329:
      return 0x232A;
    case 0x232A:
      return 0x2329;
    case 0x2768:
      return 0x2769;
    case 0x2769:
      return 0x2768;
    case 0x276A:
      return 0x276B;
    case 0x276B:
      return 0x276A;
    case 0x276C:
      return 0x276D;
    case 0x276D:
      return 0x276C;
    case 0x276E:
      return 0x276F;
    case 0x276F:
      return 0x276E;
    case 0x2770:
      return 0x2771;
    case 0x2771:
      return 0x2770;
    case 0x2772:
      return 0x2773;
    case 0x2773:
      return 0x2772;
    case 0x2774:
      return 0x2775;
    case 0x2775:
      return 0x2774;
    case 0x27C3:
      return 0x27C4;
    case 0x27C4:
      return 0x27C3;
    case 0x27C5:
      return 0x27C6;
    case 0x27C6:
      return 0x27C5;
    case 0x27C8:
      return 0x27C9;
    case 0x27C9:
      return 0x27C8;
    case 0x27CB:
      return 0x27CD;
    case 0x27CD:
      return 0x27CB;
    case 0x27D5:
      return 0x27D6;
    case 0x27D6:
      return 0x27D5;
    case 0x27DD:
      return 0x27DE;
    case 0x27DE:
      return 0x27DD;
    case 0x27E2:
      return 0x27E3;
    case 0x27E3:
      return 0x27E2;
    case 0x27E4:
      return 0x27E5;
    case 0x27E5:
      return 0x27E4;
    case 0x27E6:
      return 0x27E7;
    case 0x27E7:
      return 0x27E6;
    case 0x27E8:
      return 0x27E9;
    case 0x27E9:
      return 0x27E8;
    case 0x27EA:
      return 0x27EB;
    case 0x27EB:
      return 0x27EA;
    case 0x27EC:
      return 0x27ED;
    case 0x27ED:
      return 0x27EC;
    case 0x27EE:
      return 0x27EF;
    case 0x27EF:
      return 0x27EE;
    case 0x2983:
      return 0x2984;
    case 0x2984:
      return 0x2983;
    case 0x2985:
      return 0x2986;
    case 0x2986:
      return 0x2985;
    case 0x2987:
      return 0x2988;
    case 0x2988:
      return 0x2987;
    case 0x2989:
      return 0x298A;
    case 0x298A:
      return 0x2989;
    case 0x298B:
      return 0x298C;
    case 0x298C:
      return 0x298B;
    case 0x298D:
      return 0x2990;
    case 0x298E:
      return 0x298F;
    case 0x298F:
      return 0x298E;
    case 0x2990:
      return 0x298D;
    case 0x2991:
      return 0x2992;
    case 0x2992:
      return 0x2991;
    case 0x2993:
      return 0x2994;
    case 0x2994:
      return 0x2993;
    case 0x2995:
      return 0x2996;
    case 0x2996:
      return 0x2995;
    case 0x2997:
      return 0x2998;
    case 0x2998:
      return 0x2997;
    case 0x29B8:
      return 0x2298;
    case 0x29C0:
      return 0x29C1;
    case 0x29C1:
      return 0x29C0;
    case 0x29C4:
      return 0x29C5;
    case 0x29C5:
      return 0x29C4;
    case 0x29CF:
      return 0x29D0;
    case 0x29D0:
      return 0x29CF;
    case 0x29D1:
      return 0x29D2;
    case 0x29D2:
      return 0x29D1;
    case 0x29D4:
      return 0x29D5;
    case 0x29D5:
      return 0x29D4;
    case 0x29D8:
      return 0x29D9;
    case 0x29D9:
      return 0x29D8;
    case 0x29DA:
      return 0x29DB;
    case 0x29DB:
      return 0x29DA;
    case 0x29F5:
      return 0x2215;
    case 0x29F8:
      return 0x29F9;
    case 0x29F9:
      return 0x29F8;
    case 0x29FC:
      return 0x29FD;
    case 0x29FD:
      return 0x29FC;
    case 0x2A2B:
      return 0x2A2C;
    case 0x2A2C:
      return 0x2A2B;
    case 0x2A2D:
      return 0x2A2E;
    case 0x2A2E:
      return 0x2A2D;
    case 0x2A34:
      return 0x2A35;
    case 0x2A35:
      return 0x2A34;
    case 0x2A3C:
      return 0x2A3D;
    case 0x2A3D:
      return 0x2A3C;
    case 0x2A64:
      return 0x2A65;
    case 0x2A65:
      return 0x2A64;
    case 0x2A79:
      return 0x2A7A;
    case 0x2A7A:
      return 0x2A79;
    case 0x2A7D:
      return 0x2A7E;
    case 0x2A7E:
      return 0x2A7D;
    case 0x2A7F:
      return 0x2A80;
    case 0x2A80:
      return 0x2A7F;
    case 0x2A81:
      return 0x2A82;
    case 0x2A82:
      return 0x2A81;
    case 0x2A83:
      return 0x2A84;
    case 0x2A84:
      return 0x2A83;
    case 0x2A8B:
      return 0x2A8C;
    case 0x2A8C:
      return 0x2A8B;
    case 0x2A91:
      return 0x2A92;
    case 0x2A92:
      return 0x2A91;
    case 0x2A93:
      return 0x2A94;
    case 0x2A94:
      return 0x2A93;
    case 0x2A95:
      return 0x2A96;
    case 0x2A96:
      return 0x2A95;
    case 0x2A97:
      return 0x2A98;
    case 0x2A98:
      return 0x2A97;
    case 0x2A99:
      return 0x2A9A;
    case 0x2A9A:
      return 0x2A99;
    case 0x2A9B:
      return 0x2A9C;
    case 0x2A9C:
      return 0x2A9B;
    case 0x2AA1:
      return 0x2AA2;
    case 0x2AA2:
      return 0x2AA1;
    case 0x2AA6:
      return 0x2AA7;
    case 0x2AA7:
      return 0x2AA6;
    case 0x2AA8:
      return 0x2AA9;
    case 0x2AA9:
      return 0x2AA8;
    case 0x2AAA:
      return 0x2AAB;
    case 0x2AAB:
      return 0x2AAA;
    case 0x2AAC:
      return 0x2AAD;
    case 0x2AAD:
      return 0x2AAC;
    case 0x2AAF:
      return 0x2AB0;
    case 0x2AB0:
      return 0x2AAF;
    case 0x2AB3:
      return 0x2AB4;
    case 0x2AB4:
      return 0x2AB3;
    case 0x2ABB:
      return 0x2ABC;
    case 0x2ABC:
      return 0x2ABB;
    case 0x2ABD:
      return 0x2ABE;
    case 0x2ABE:
      return 0x2ABD;
    case 0x2ABF:
      return 0x2AC0;
    case 0x2AC0:
      return 0x2ABF;
    case 0x2AC1:
      return 0x2AC2;
    case 0x2AC2:
      return 0x2AC1;
    case 0x2AC3:
      return 0x2AC4;
    case 0x2AC4:
      return 0x2AC3;
    case 0x2AC5:
      return 0x2AC6;
    case 0x2AC6:
      return 0x2AC5;
    case 0x2ACD:
      return 0x2ACE;
    case 0x2ACE:
      return 0x2ACD;
    case 0x2ACF:
      return 0x2AD0;
    case 0x2AD0:
      return 0x2ACF;
    case 0x2AD1:
      return 0x2AD2;
    case 0x2AD2:
      return 0x2AD1;
    case 0x2AD3:
      return 0x2AD4;
    case 0x2AD4:
      return 0x2AD3;
    case 0x2AD5:
      return 0x2AD6;
    case 0x2AD6:
      return 0x2AD5;
    case 0x2ADE:
      return 0x22A6;
    case 0x2AE3:
      return 0x22A9;
    case 0x2AE4:
      return 0x22A8;
    case 0x2AE5:
      return 0x22AB;
    case 0x2AEC:
      return 0x2AED;
    case 0x2AED:
      return 0x2AEC;
    case 0x2AF7:
      return 0x2AF8;
    case 0x2AF8:
      return 0x2AF7;
    case 0x2AF9:
      return 0x2AFA;
    case 0x2AFA:
      return 0x2AF9;
    case 0x2E02:
      return 0x2E03;
    case 0x2E03:
      return 0x2E02;
    case 0x2E04:
      return 0x2E05;
    case 0x2E05:
      return 0x2E04;
    case 0x2E09:
      return 0x2E0A;
    case 0x2E0A:
      return 0x2E09;
    case 0x2E0C:
      return 0x2E0D;
    case 0x2E0D:
      return 0x2E0C;
    case 0x2E1C:
      return 0x2E1D;
    case 0x2E1D:
      return 0x2E1C;
    case 0x2E20:
      return 0x2E21;
    case 0x2E21:
      return 0x2E20;
    case 0x2E22:
      return 0x2E23;
    case 0x2E23:
      return 0x2E22;
    case 0x2E24:
      return 0x2E25;
    case 0x2E25:
      return 0x2E24;
    case 0x2E26:
      return 0x2E27;
    case 0x2E27:
      return 0x2E26;
    case 0x2E28:
      return 0x2E29;
    case 0x2E29:
      return 0x2E28;
    case 0x3008:
      return 0x3009;
    case 0x3009:
      return 0x3008;
    case 0x300A:
      return 0x300B;
    case 0x300B:
      return 0x300A;
    case 0x300C:
      return 0x300D;
    case 0x300D:
      return 0x300C;
    case 0x300E:
      return 0x300F;
    case 0x300F:
      return 0x300E;
    case 0x3010:
      return 0x3011;
    case 0x3011:
      return 0x3010;
    case 0x3014:
      return 0x3015;
    case 0x3015:
      return 0x3014;
    case 0x3016:
      return 0x3017;
    case 0x3017:
      return 0x3016;
    case 0x3018:
      return 0x3019;
    case 0x3019:
      return 0x3018;
    case 0x301A:
      return 0x301B;
    case 0x301B:
      return 0x301A;
    case 0xFE59:
      return 0xFE5A;
    case 0xFE5A:
      return 0xFE59;
    case 0xFE5B:
      return 0xFE5C;
    case 0xFE5C:
      return 0xFE5B;
    case 0xFE5D:
      return 0xFE5E;
    case 0xFE5E:
      return 0xFE5D;
    case 0xFE64:
      return 0xFE65;
    case 0xFE65:
      return 0xFE64;
    case 0xFF08:
      return 0xFF09;
    case 0xFF09:
      return 0xFF08;
    case 0xFF1C:
      return 0xFF1E;
    case 0xFF1E:
      return 0xFF1C;
    case 0xFF3B:
      return 0xFF3D;
    case 0xFF3D:
      return 0xFF3B;
    case 0xFF5B:
      return 0xFF5D;
    case 0xFF5D:
      return 0xFF5B;
    case 0xFF5F:
      return 0xFF60;
    case 0xFF60:
      return 0xFF5F;
    case 0xFF62:
      return 0xFF63;
    case 0xFF63:
      return 0xFF62;
    default:
      return char;
  }
}
