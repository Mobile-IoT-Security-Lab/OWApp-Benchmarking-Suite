.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oicsirsAyYjKtVfG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OfYKWQdGlCOfJiRC_0

	nop

	:l_VvhIRTRiKjmMUVGi_3
	goto/32 :before_first_instruction

	:l_abhbwPNfySpFpgus_2
    return-void

	:after_last_instruction

	goto/32 :l_VvhIRTRiKjmMUVGi_3

	nop

	:l_qHPSGNRcDiMualho_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_abhbwPNfySpFpgus_2

	nop

	:l_OfYKWQdGlCOfJiRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHPSGNRcDiMualho_1

	nop

.end method

.method public static fvzGpJGBDxqdACWT(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pOXsdZqHCbrHvoav_0

	nop

	:l_PzIarsduNLhyuXnn_3
	goto/32 :before_first_instruction

	:l_pOXsdZqHCbrHvoav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdjTPcRlNRozcaoA_1

	nop

	:l_LdjTPcRlNRozcaoA_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IrvZeNSvajGQspAf_2

	nop

	:l_IrvZeNSvajGQspAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzIarsduNLhyuXnn_3

	nop

.end method

.method public static SBvFKCLZYnRIvEoq(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yJImOiBgPUBQePeo_0

	nop

	:l_JsMghLyvkJASoZNd_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ozvMzATkzjPmNcQR_2

	nop

	:l_yJImOiBgPUBQePeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsMghLyvkJASoZNd_1

	nop

	:l_ozvMzATkzjPmNcQR_2
    return-void

	:after_last_instruction

	goto/32 :l_PkygkxNZprXicGyH_3

	nop

	:l_PkygkxNZprXicGyH_3
	goto/32 :before_first_instruction

.end method

.method public static jpHbTnoUzizwmnfl(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_udqHeRGuMkxvqsRx_0

	nop

	:l_udqHeRGuMkxvqsRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dADQGWLDRvQElmmw_1

	nop

	:l_VwmQLqKwhpKltlNu_3
	goto/32 :before_first_instruction

	:l_PkXRfNRCeSdzmRIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwmQLqKwhpKltlNu_3

	nop

	:l_dADQGWLDRvQElmmw_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PkXRfNRCeSdzmRIB_2

	nop

.end method

.method public static NQfyCFmgECfhBgUb(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_tBDbyBoYhZZRykPx_0

	nop

	:l_kBPXNAwRrSDGmKbf_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_YZafsFMLJqdgYhvY_2

	nop

	:l_VHaqabJRtatxbvbe_3
	goto/32 :before_first_instruction

	:l_YZafsFMLJqdgYhvY_2
    return v0

	:after_last_instruction

	goto/32 :l_VHaqabJRtatxbvbe_3

	nop

	:l_tBDbyBoYhZZRykPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBPXNAwRrSDGmKbf_1

	nop

.end method

.method public static zEPmFkAFTFDQlzIV(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LjOaLkZtcQufnCqF_0

	nop

	:l_LjOaLkZtcQufnCqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeHtJZKPxtJwKoDx_1

	nop

	:l_oiIweauutgALQrgO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrkzBokwVVWptmSr_3

	nop

	:l_jrkzBokwVVWptmSr_3
	goto/32 :before_first_instruction

	:l_oeHtJZKPxtJwKoDx_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oiIweauutgALQrgO_2

	nop

.end method

.method public static NnjnZlIVrolDuMfj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_IUrtibpQAvqzrIhk_0

	nop

	:l_lKSCZiFrTjPKIYIU_3
	goto/32 :before_first_instruction

	:l_IUrtibpQAvqzrIhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkqQfIDUWnDVBqoC_1

	nop

	:l_FlNmlfkggvedKnCQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lKSCZiFrTjPKIYIU_3

	nop

	:l_FkqQfIDUWnDVBqoC_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FlNmlfkggvedKnCQ_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_EKZcRERqjNAqjnXN_0

	nop

	:l_rWWlIJCxpvrHAuQS_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_ZmVzFcCsuhPAGqxk_5

	nop

	:l_vdZeQGWgVkMJSFPx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_rWWlIJCxpvrHAuQS_4

	nop

	:l_buRrtIkkDayMrCwQ_8
	goto/32 :before_first_instruction

	:l_EKZcRERqjNAqjnXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_yIPxIMqXNhbQHSlK_1

	nop

	:l_coszzCtRkMwUVdYI_7
    return-void

	:after_last_instruction

	goto/32 :l_buRrtIkkDayMrCwQ_8

	nop

	:l_yIPxIMqXNhbQHSlK_1
    const-string v0, "initializer"

	goto/32 :l_FECzEVSNlHINgcgx_2

	nop

	:l_FECzEVSNlHINgcgx_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->oicsirsAyYjKtVfG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_vdZeQGWgVkMJSFPx_3

	nop

	:l_ZHXAJRDrXViieKqb_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_coszzCtRkMwUVdYI_7

	nop

	:l_ZmVzFcCsuhPAGqxk_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZHXAJRDrXViieKqb_6

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tBIwIBvAhGcKoHhY_0

	nop

	:l_auhkUQLDaBWpmXXM_2
    const/16 p1, 0xd2

	goto/32 :l_FkTIvAyZgcvWuBGq_3

	nop

	:l_FkTIvAyZgcvWuBGq_3
    mul-int p2, p0, p1

	goto/32 :l_EoaaFXqZgCkaslBE_4

	nop

	:l_CMOkIURjfqwmGhLb_5
    int-to-double p0, p3

	goto/32 :l_GltMAOqOdHDVSBIN_6

	nop

	:l_tBIwIBvAhGcKoHhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhkIxNrqcLOaaCji_1

	nop

	:l_mhkIxNrqcLOaaCji_1
    const/16 p0, 0x2a

	goto/32 :l_auhkUQLDaBWpmXXM_2

	nop

	:l_EoaaFXqZgCkaslBE_4
    add-int p3, p2, p1

	goto/32 :l_CMOkIURjfqwmGhLb_5

	nop

	:l_KJDjwjgxoFoKziGz_7
	goto/32 :before_first_instruction

	:l_GltMAOqOdHDVSBIN_6
    return-void

	:after_last_instruction

	goto/32 :l_KJDjwjgxoFoKziGz_7

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HzilzvwRnqoCcpZP_0

	nop

	:l_PYWDeHtlCHtwzche_6
    return-void

	:after_last_instruction

	goto/32 :l_HPDsdSLbPBjTCcxH_7

	nop

	:l_HzilzvwRnqoCcpZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBxwtYcLgijoZQDK_1

	nop

	:l_iLJVSWysxrFjUYyo_3
    mul-int p2, p0, p1

	goto/32 :l_kvfDMJeCpAFcVmNT_4

	nop

	:l_dBxwtYcLgijoZQDK_1
    const/16 p0, 0x2a

	goto/32 :l_wMAedjEjJgsVyDHN_2

	nop

	:l_kvfDMJeCpAFcVmNT_4
    add-int p3, p2, p1

	goto/32 :l_jemNPzcHZhDSMQJK_5

	nop

	:l_jemNPzcHZhDSMQJK_5
    int-to-double p0, p3

	goto/32 :l_PYWDeHtlCHtwzche_6

	nop

	:l_HPDsdSLbPBjTCcxH_7
	goto/32 :before_first_instruction

	:l_wMAedjEjJgsVyDHN_2
    const/16 p1, 0xd2

	goto/32 :l_iLJVSWysxrFjUYyo_3

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FJcXNAFJHPNZepRT_0

	nop

	:l_wNSfcXEfptXbDpkb_1
    const/16 p0, 0x2a

	goto/32 :l_nbuFbVyMcNhnZcvM_2

	nop

	:l_FJcXNAFJHPNZepRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNSfcXEfptXbDpkb_1

	nop

	:l_dzcEfMgxEkIddYOL_3
    mul-int p2, p0, p1

	goto/32 :l_hFFUNOASTHSBjguX_4

	nop

	:l_hFFUNOASTHSBjguX_4
    add-int p3, p2, p1

	goto/32 :l_JXPXoiylvDefxYDE_5

	nop

	:l_iMvbPgfQUxlRlGgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bBjkkRRoyZqZuizs_7

	nop

	:l_bBjkkRRoyZqZuizs_7
	goto/32 :before_first_instruction

	:l_JXPXoiylvDefxYDE_5
    int-to-double p0, p3

	goto/32 :l_iMvbPgfQUxlRlGgJ_6

	nop

	:l_nbuFbVyMcNhnZcvM_2
    const/16 p1, 0xd2

	goto/32 :l_dzcEfMgxEkIddYOL_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NXjgfRntbWZqVjIv_0

	nop

	:l_jRsuJYUPBPrzovEp_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_FsNgGfFnbWRheNDq_10

	nop

	:l_zzMSGqJvrDowrkyJ_2
	add-int v0, v0, v1
	goto/32 :l_PfOHPGuFUVgJNKCN_3

	nop

	:l_JMvuIGfHFqJLWJoA_4
	if-lez v0, :gl_CTgNjeHFarQHwcUe

	goto/32 :jWIdTGEWOEdnYNHE

	:gl_CTgNjeHFarQHwcUe	goto/32 :l_QWTHggyhMDjKWWUW_5

	nop

	:l_lNpNnqQeeFCGEPHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_IMKwNIZxzFinxrct_7

	nop

	:l_NXjgfRntbWZqVjIv_0
	const v0, 13
	goto/32 :l_JiBrspurViGiYjYX_1

	nop

	:l_IMKwNIZxzFinxrct_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_RqzqtsUWFEIZhAvK_8

	nop

	:l_RAlAkisYLowHJpiE_12
	goto/32 :yGeAyZkNtgMJnJBR
	:l_QWTHggyhMDjKWWUW_5
	goto/32 :BrSTdGhvLtvIkfuk
	:jWIdTGEWOEdnYNHE
	:yGeAyZkNtgMJnJBR

	goto/32 :l_lNpNnqQeeFCGEPHG_6

	nop

	:l_UcoSvnFZIQrzAUrU_11
	goto/32 :before_first_instruction

	:BrSTdGhvLtvIkfuk
	goto/32 :l_RAlAkisYLowHJpiE_12

	nop

	:l_RqzqtsUWFEIZhAvK_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->fvzGpJGBDxqdACWT(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jRsuJYUPBPrzovEp_9

	nop

	:l_FsNgGfFnbWRheNDq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UcoSvnFZIQrzAUrU_11

	nop

	:l_PfOHPGuFUVgJNKCN_3
	rem-int v0, v0, v1
	goto/32 :l_JMvuIGfHFqJLWJoA_4

	nop

	:l_JiBrspurViGiYjYX_1
	const v1, 8
	goto/32 :l_zzMSGqJvrDowrkyJ_2

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wbxhRySGRVorYSbI_0

	nop

	:l_ZqNMsChrwPcGrALm_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->jpHbTnoUzizwmnfl(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EZlEjKMXgQtXzjvy_13

	nop

	:l_uZgacxpenjGbhnUX_4
	if-lez v0, :gl_ptZfHOGkwBsWToTJ

	goto/32 :gMpdectDkEFOKmqJ

	:gl_ptZfHOGkwBsWToTJ	goto/32 :l_oFQAFXxJRxfkNQzk_5

	nop

	:l_EZlEjKMXgQtXzjvy_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_aWVyfWoGflaqfSEa_14

	nop

	:l_GaiWLdCQMBZaCyRy_3
	rem-int v0, v0, v1
	goto/32 :l_uZgacxpenjGbhnUX_4

	nop

	:l_dLYawDUzCZMZaQiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_kEiXctKjZvPElHEL_7

	nop

	:l_cjXTeThDnJRirgjB_18
	goto/32 :before_first_instruction

	:JJSypfzAlcCVUFtC
	goto/32 :l_wZuFASyMOCgQnQui_19

	nop

	:l_WnOBDVaFaqHXQpFe_9
	if-eq v0, v1, :gl_JTuASuzixzwCxlDN

	goto/32 :cond_0

	:gl_JTuASuzixzwCxlDN
    .line 81
	goto/32 :l_nslKTPppYiISHOOX_10

	nop

	:l_xFfiNWdHPPvBaUJx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cjXTeThDnJRirgjB_18

	nop

	:l_nslKTPppYiISHOOX_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MMPujTvUdyuDoCgj_11

	nop

	:l_wZuFASyMOCgQnQui_19
	goto/32 :edVFDYTXAHmSsbuL
	:l_aWVyfWoGflaqfSEa_14
    const/4 v0, 0x0

	goto/32 :l_RbebwbRBAHgYuaNj_15

	nop

	:l_SUjnNJICvCMvageE_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_xFfiNWdHPPvBaUJx_17

	nop

	:l_rvqLVMbYOhAjMkRX_2
	add-int v0, v0, v1
	goto/32 :l_GaiWLdCQMBZaCyRy_3

	nop

	:l_oFQAFXxJRxfkNQzk_5
	goto/32 :JJSypfzAlcCVUFtC
	:gMpdectDkEFOKmqJ
	:edVFDYTXAHmSsbuL

	goto/32 :l_dLYawDUzCZMZaQiL_6

	nop

	:l_RbebwbRBAHgYuaNj_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_SUjnNJICvCMvageE_16

	nop

	:l_SrIyUChcHAyLtAsN_1
	const v1, 4
	goto/32 :l_rvqLVMbYOhAjMkRX_2

	nop

	:l_MMPujTvUdyuDoCgj_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->SBvFKCLZYnRIvEoq(Ljava/lang/Object;)V

	goto/32 :l_ZqNMsChrwPcGrALm_12

	nop

	:l_wbxhRySGRVorYSbI_0
	const v0, 8
	goto/32 :l_SrIyUChcHAyLtAsN_1

	nop

	:l_WSJsqEuhersAVTYS_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_WnOBDVaFaqHXQpFe_9

	nop

	:l_kEiXctKjZvPElHEL_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_WSJsqEuhersAVTYS_8

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_zWRfZoJAKQnKHBAc_0

	nop

	:l_zWRfZoJAKQnKHBAc_0
	const v0, 13
	goto/32 :l_xNqDgZVtPivmJPao_1

	nop

	:l_EhpqzhodKIJljNFh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fcUpUHqCxDEQyxcD_13

	nop

	:l_OVwQAtNhvArNtMNL_5
	goto/32 :lXpWwyFekHynfjSr
	:TbFMljKytJyeshHY
	:WLCYsUiMhTOIbJWK

	goto/32 :l_ixwvNBioqIUATGoR_6

	nop

	:l_SdvOBVJBlVowjkqf_14
	goto/32 :before_first_instruction

	:lXpWwyFekHynfjSr
	goto/32 :l_wGNLiRhWLgeagdRP_15

	nop

	:l_APEJIVtpslCGYBBa_11
    goto :goto_0

    :cond_0
	goto/32 :l_EhpqzhodKIJljNFh_12

	nop

	:l_pdXDWFnNdIwPQxdK_9
	if-ne v0, v1, :gl_uteqVvScVkQiujTD

	goto/32 :cond_0

	:gl_uteqVvScVkQiujTD
	goto/32 :l_CZJTcFsfDLfBXHXq_10

	nop

	:l_IHYTiBeBJhomFQoK_2
	add-int v0, v0, v1
	goto/32 :l_NMuEOrwjCNKfLMEt_3

	nop

	:l_CZJTcFsfDLfBXHXq_10
    const/4 v0, 0x1

	goto/32 :l_APEJIVtpslCGYBBa_11

	nop

	:l_bVjMtMsIdXgkscOg_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_NldNlLubRifSFBYq_8

	nop

	:l_NviZHXSyDhfggbkm_4
	if-lez v0, :gl_CFvyUUMuAZyavXND

	goto/32 :TbFMljKytJyeshHY

	:gl_CFvyUUMuAZyavXND	goto/32 :l_OVwQAtNhvArNtMNL_5

	nop

	:l_wGNLiRhWLgeagdRP_15
	goto/32 :WLCYsUiMhTOIbJWK
	:l_NMuEOrwjCNKfLMEt_3
	rem-int v0, v0, v1
	goto/32 :l_NviZHXSyDhfggbkm_4

	nop

	:l_xNqDgZVtPivmJPao_1
	const v1, 32
	goto/32 :l_IHYTiBeBJhomFQoK_2

	nop

	:l_NldNlLubRifSFBYq_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_pdXDWFnNdIwPQxdK_9

	nop

	:l_fcUpUHqCxDEQyxcD_13
    return v0

	:after_last_instruction

	goto/32 :l_SdvOBVJBlVowjkqf_14

	nop

	:l_ixwvNBioqIUATGoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_bVjMtMsIdXgkscOg_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WCDdSEGtezLopldA_0

	nop

	:l_nPuXYrbjoXXCJmZX_8
	goto/32 :before_first_instruction

	:l_EFDcRrXrzwDhvbBz_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->NQfyCFmgECfhBgUb(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_izTrPzzXsJHTillP_2

	nop

	:l_izTrPzzXsJHTillP_2
	if-nez v0, :gl_SlbQHfPyCYEzMEDK

	goto/32 :cond_0

	:gl_SlbQHfPyCYEzMEDK
	goto/32 :l_NulbkxYhZSMvMvVv_3

	nop

	:l_JcxwXMwRugCVpSTC_7
    return-object v0

	:after_last_instruction

	goto/32 :l_nPuXYrbjoXXCJmZX_8

	nop

	:l_NulbkxYhZSMvMvVv_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->zEPmFkAFTFDQlzIV(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBIobSXrnZRqcGDj_4

	nop

	:l_WCDdSEGtezLopldA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_EFDcRrXrzwDhvbBz_1

	nop

	:l_mhnrbQREJvjpzCFW_5
    goto :goto_0

    :cond_0
	goto/32 :l_wIcgNdNYmNgXukLQ_6

	nop

	:l_BBIobSXrnZRqcGDj_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->NnjnZlIVrolDuMfj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mhnrbQREJvjpzCFW_5

	nop

	:l_wIcgNdNYmNgXukLQ_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_JcxwXMwRugCVpSTC_7

	nop

.end method
