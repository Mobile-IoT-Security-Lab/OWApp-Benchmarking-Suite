.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "until",
        "nextLong",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_HRbmLnAOZcklgYIs_0

	nop

	:l_yfHlEkxOfpCyoUOi_1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

	goto/32 :l_shCKENVVjbbKEPRK_2

	nop

	:l_RNRhiYClvHuVrJVX_3
	goto/32 :before_first_instruction

	:l_HRbmLnAOZcklgYIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_yfHlEkxOfpCyoUOi_1

	nop

	:l_shCKENVVjbbKEPRK_2
    return-void

	:after_last_instruction

	goto/32 :l_RNRhiYClvHuVrJVX_3

	nop

.end method


# virtual methods
.method public abstract getImpl()Ljava/util/Random;
.end method

.method public nextBits(I)I
    .locals 1

	goto/32 :l_UWkgRAsODJCUqSII_0

	nop

	:l_gcJRvKOWDXIsONgm_4
    return v0

	:after_last_instruction

	goto/32 :l_lhIVnAcJnljuCSMq_5

	nop

	:l_lhIVnAcJnljuCSMq_5
	goto/32 :before_first_instruction

	:l_UWkgRAsODJCUqSII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 39
	goto/32 :l_zrKbjszOclVAtlba_1

	nop

	:l_zrKbjszOclVAtlba_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_xSRMHjqmAynybdoH_2

	nop

	:l_xSRMHjqmAynybdoH_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_edAIWrqZJiVAeFPZ_3

	nop

	:l_edAIWrqZJiVAeFPZ_3
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_gcJRvKOWDXIsONgm_4

	nop

.end method

.method public nextBoolean()Z
    .locals 1

	goto/32 :l_HTFVAWmpcqOiyzwy_0

	nop

	:l_JFPEItBTRieIxMeQ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_KhaaouKwxDzcONZA_2

	nop

	:l_QZdtvkviHgmgagLl_3
    return v0

	:after_last_instruction

	goto/32 :l_hPlckFWYQRmLznNA_4

	nop

	:l_HTFVAWmpcqOiyzwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_JFPEItBTRieIxMeQ_1

	nop

	:l_KhaaouKwxDzcONZA_2
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

	goto/32 :l_QZdtvkviHgmgagLl_3

	nop

	:l_hPlckFWYQRmLznNA_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)[B
    .locals 3

	goto/32 :l_gmtyroUjnYqtUPTZ_0

	nop

	:l_CbURACiuKprCtryx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_ToyacnbqJgirwPLu_7

	nop

	:l_qCSoQeByMtPwaIUN_15
	goto/32 :oxuXJffQwYIjjsWU
	:l_gmtyroUjnYqtUPTZ_0
	const v0, 27
	goto/32 :l_MkjPzeRZhghskDxO_1

	nop

	:l_isSOqOmXUcPlYeaj_11
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v2

	goto/32 :l_ACEJjOHRItQoyEOV_12

	nop

	:l_DBTJquCDbVzBKanL_3
	rem-int v0, v0, v1
	goto/32 :l_bUCbILkXvsbakSFi_4

	nop

	:l_ToyacnbqJgirwPLu_7
    const-string v0, "array"

	goto/32 :l_ZnKxCtuuCDlPZDRL_8

	nop

	:l_BqKiHGOTCHPQPMUk_9
    move-object v0, p1

    .line 94
    .local v0, "it":[B
	goto/32 :l_PTvyHTNAkSJXhJuM_10

	nop

	:l_KwdNCmaxOIgjLptS_2
	add-int v0, v0, v1
	goto/32 :l_DBTJquCDbVzBKanL_3

	nop

	:l_ZnKxCtuuCDlPZDRL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
	goto/32 :l_BqKiHGOTCHPQPMUk_9

	nop

	:l_PTvyHTNAkSJXhJuM_10
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_isSOqOmXUcPlYeaj_11

	nop

	:l_XedivoajmrItuFvU_5
	goto/32 :mHGruAspggCHyCTd
	:bPhlpLrPTDtnpvZb
	:oxuXJffQwYIjjsWU

	goto/32 :l_CbURACiuKprCtryx_6

	nop

	:l_ACEJjOHRItQoyEOV_12
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .end local v0    # "it":[B
    .end local v1    # "$i$a$-also-AbstractPlatformRandom$nextBytes$1":I
	goto/32 :l_hDegJFBVNfHJupRf_13

	nop

	:l_hQLtFHzGLaAWAWWH_14
	goto/32 :before_first_instruction

	:mHGruAspggCHyCTd
	goto/32 :l_qCSoQeByMtPwaIUN_15

	nop

	:l_hDegJFBVNfHJupRf_13
    return-object p1

	:after_last_instruction

	goto/32 :l_hQLtFHzGLaAWAWWH_14

	nop

	:l_MkjPzeRZhghskDxO_1
	const v1, 13
	goto/32 :l_KwdNCmaxOIgjLptS_2

	nop

	:l_bUCbILkXvsbakSFi_4
	if-lez v0, :gl_ghiOpOfbSkFRDWJB

	goto/32 :bPhlpLrPTDtnpvZb

	:gl_ghiOpOfbSkFRDWJB	goto/32 :l_XedivoajmrItuFvU_5

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_HjRCOvYWHJoxRlIF_0

	nop

	:l_tNtSafHJWgYBjBrc_2
	add-int v0, v0, v1
	goto/32 :l_SgLyDSCMbuZowtBR_3

	nop

	:l_XInIEiHqlrKhTXnD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xQQMmNFUanQdqwDA_10

	nop

	:l_xQQMmNFUanQdqwDA_10
	goto/32 :before_first_instruction

	:LKwBxWcEaUUWACPb
	goto/32 :l_ccDTUIYfOqMfXimn_11

	nop

	:l_HjRCOvYWHJoxRlIF_0
	const v0, 25
	goto/32 :l_DqQILrJVUHnYtdKo_1

	nop

	:l_antWupFTDYgIVxSE_8
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

	goto/32 :l_XInIEiHqlrKhTXnD_9

	nop

	:l_nydUeigPZMEQmWnh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_SJnNyuPFKXZKbkBM_7

	nop

	:l_gNfLpMqOEVMRgxQm_4
	if-lez v0, :gl_EaNeoVAYyyGnixQB

	goto/32 :RpWgCBInqLPljZfV

	:gl_EaNeoVAYyyGnixQB	goto/32 :l_vbGGzFCNlrmhnoWF_5

	nop

	:l_ccDTUIYfOqMfXimn_11
	goto/32 :BVEFkDfUcOTdxMTg
	:l_DqQILrJVUHnYtdKo_1
	const v1, 21
	goto/32 :l_tNtSafHJWgYBjBrc_2

	nop

	:l_vbGGzFCNlrmhnoWF_5
	goto/32 :LKwBxWcEaUUWACPb
	:RpWgCBInqLPljZfV
	:BVEFkDfUcOTdxMTg

	goto/32 :l_nydUeigPZMEQmWnh_6

	nop

	:l_SgLyDSCMbuZowtBR_3
	rem-int v0, v0, v1
	goto/32 :l_gNfLpMqOEVMRgxQm_4

	nop

	:l_SJnNyuPFKXZKbkBM_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_antWupFTDYgIVxSE_8

	nop

.end method

.method public nextFloat()F
    .locals 1

	goto/32 :l_XjpWcoaLNRIHpHIR_0

	nop

	:l_yabadDpdgqgCBacE_2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

	goto/32 :l_jBEZQBRGYGhAawvd_3

	nop

	:l_AIENEeQjHjruxFkS_4
	goto/32 :before_first_instruction

	:l_XjpWcoaLNRIHpHIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_fqYNQHjBYZKYjyTZ_1

	nop

	:l_jBEZQBRGYGhAawvd_3
    return v0

	:after_last_instruction

	goto/32 :l_AIENEeQjHjruxFkS_4

	nop

	:l_fqYNQHjBYZKYjyTZ_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_yabadDpdgqgCBacE_2

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_XXinGgYBWplkAfWW_0

	nop

	:l_XTUJgcvcIGdhubqT_3
    return v0

	:after_last_instruction

	goto/32 :l_CgilqOcBluWrDWDT_4

	nop

	:l_xHiRsaqiRvckqFRI_2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

	goto/32 :l_XTUJgcvcIGdhubqT_3

	nop

	:l_XXinGgYBWplkAfWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_DoTkClAwbkrmSfUD_1

	nop

	:l_DoTkClAwbkrmSfUD_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_xHiRsaqiRvckqFRI_2

	nop

	:l_CgilqOcBluWrDWDT_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_pZRjBnSzWzTxrqoH_0

	nop

	:l_sSGbpdpJdvVpYkHb_1
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_udrhqMVfizwnFbsB_2

	nop

	:l_udrhqMVfizwnFbsB_2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

	goto/32 :l_PDXUnnwBxKPdZBNC_3

	nop

	:l_pZRjBnSzWzTxrqoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 42
	goto/32 :l_sSGbpdpJdvVpYkHb_1

	nop

	:l_CPbrBdvrONoOgwsA_4
	goto/32 :before_first_instruction

	:l_PDXUnnwBxKPdZBNC_3
    return v0

	:after_last_instruction

	goto/32 :l_CPbrBdvrONoOgwsA_4

	nop

.end method

.method public nextLong()J
    .locals 2

	goto/32 :l_GOiRggBmjzIULqnN_0

	nop

	:l_iWFnVjFCfiSZkoSD_4
	if-lez v0, :gl_wtZXeGAGsiXjBFFt

	goto/32 :eOyiLnaCBLttNLvk

	:gl_wtZXeGAGsiXjBFFt	goto/32 :l_tqIBQcPkOGctduOZ_5

	nop

	:l_GWvlrjBmnhaeWwWj_3
	rem-int v0, v0, v1
	goto/32 :l_iWFnVjFCfiSZkoSD_4

	nop

	:l_NxZxqbGUuICODftj_8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

	goto/32 :l_iXyJQljnldlILkrW_9

	nop

	:l_tqIBQcPkOGctduOZ_5
	goto/32 :OYdoSWOMUOwaGfom
	:eOyiLnaCBLttNLvk
	:qcUFZoLIzFBHdraP

	goto/32 :l_KBBEJHVHUSFuDRdQ_6

	nop

	:l_BNlaXckgdEXknvzM_11
	goto/32 :qcUFZoLIzFBHdraP
	:l_GOiRggBmjzIULqnN_0
	const v0, 2
	goto/32 :l_nHtwyTWCtJjFgatg_1

	nop

	:l_FckrqpxhhNCfuMDG_2
	add-int v0, v0, v1
	goto/32 :l_GWvlrjBmnhaeWwWj_3

	nop

	:l_nHtwyTWCtJjFgatg_1
	const v1, 19
	goto/32 :l_FckrqpxhhNCfuMDG_2

	nop

	:l_sSMvxLywnkEvJDcB_10
	goto/32 :before_first_instruction

	:OYdoSWOMUOwaGfom
	goto/32 :l_BNlaXckgdEXknvzM_11

	nop

	:l_KBBEJHVHUSFuDRdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_eZuFCRkiaTkxNKGZ_7

	nop

	:l_iXyJQljnldlILkrW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sSMvxLywnkEvJDcB_10

	nop

	:l_eZuFCRkiaTkxNKGZ_7
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_NxZxqbGUuICODftj_8

	nop

.end method
