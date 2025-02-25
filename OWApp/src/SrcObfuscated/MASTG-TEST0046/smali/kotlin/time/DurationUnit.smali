.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 7

	goto/32 :l_ZTWZjYFzNFPIQRSf_0

	nop

	:l_FRSSxtSmUHDRzvxN_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_LxcoQXcYvVssURtn_12

	nop

	:l_PrDThepaAMfnazci_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_mnMRdtYnhePWVDUu_15

	nop

	:l_vKzNwmQXicEulTXj_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CONiOPMkDmnPyUns_8

	nop

	:l_KWRTmEjqgkVQpnZR_3
	rem-int v0, v0, v1
	goto/32 :l_cbxENMfVryWwfogC_4

	nop

	:l_BEgbxDEocTrHkIQv_5
	goto/32 :JcoJsOUPZBzlVAvs
	:nZdLXRaaGDvCuLXX
	:ScoXttGasiXgEEAT

	goto/32 :l_kCdIXErhjjEaKvjJ_6

	nop

	:l_kCdIXErhjjEaKvjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKzNwmQXicEulTXj_7

	nop

	:l_SztwXyFAYJnGMIhR_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BtAEpCqIkhXmmddm_10

	nop

	:l_WxIktyEFEAWSSYBC_1
	const v1, 5
	goto/32 :l_kKEtAEhQlmvoVCWO_2

	nop

	:l_cbxENMfVryWwfogC_4
	if-lez v0, :gl_GczsDYnAuQWhnffg

	goto/32 :nZdLXRaaGDvCuLXX

	:gl_GczsDYnAuQWhnffg	goto/32 :l_BEgbxDEocTrHkIQv_5

	nop

	:l_BtAEpCqIkhXmmddm_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FRSSxtSmUHDRzvxN_11

	nop

	:l_brxkqrCLjuvtdxjt_17
	goto/32 :ScoXttGasiXgEEAT
	:l_ZTWZjYFzNFPIQRSf_0
	const v0, 18
	goto/32 :l_WxIktyEFEAWSSYBC_1

	nop

	:l_kKEtAEhQlmvoVCWO_2
	add-int v0, v0, v1
	goto/32 :l_KWRTmEjqgkVQpnZR_3

	nop

	:l_CONiOPMkDmnPyUns_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SztwXyFAYJnGMIhR_9

	nop

	:l_iHRkkWsVpYngJxbl_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_PrDThepaAMfnazci_14

	nop

	:l_mnMRdtYnhePWVDUu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VNbTOPRHYWfZeWLS_16

	nop

	:l_VNbTOPRHYWfZeWLS_16
	goto/32 :before_first_instruction

	:JcoJsOUPZBzlVAvs
	goto/32 :l_brxkqrCLjuvtdxjt_17

	nop

	:l_LxcoQXcYvVssURtn_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_iHRkkWsVpYngJxbl_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_TotvaLuhFcUzaayW_0

	nop

	:l_aZSutdSbBJtPNCnN_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lPNgxshRdYhBfTRX_28

	nop

	:l_QTQSKwzQsoiUOYXk_5
	goto/32 :ZAOrdtWefnvWvhGM
	:zsOSGZdeLBMnOqaw
	:kcYGtEBiONebNrcZ

	goto/32 :l_SXYVBnzCAIlMKJlK_6

	nop

	:l_VbGRwvcRdcNNeSPs_20
    const/4 v1, 0x2

	goto/32 :l_fJHLqImNkgZXOQif_21

	nop

	:l_AfPkatsrhsRtbjWz_40
    const-string v3, "HOURS"

	goto/32 :l_LqrWrgknCwDHEkQl_41

	nop

	:l_LzUkGeBeOAeeKCdN_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_UNqajyFbXYXJApgk_30

	nop

	:l_suTbKeDxnLixVLnr_8
    const/4 v1, 0x0

	goto/32 :l_AzsNpHDFVgKSQJAB_9

	nop

	:l_YsNcFRljVZEbcYdK_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_VbGRwvcRdcNNeSPs_20

	nop

	:l_lnZVSHnQAxGhDGpb_4
	if-lez v0, :gl_eQKYwQcjwYDTljZG

	goto/32 :zsOSGZdeLBMnOqaw

	:gl_eQKYwQcjwYDTljZG	goto/32 :l_QTQSKwzQsoiUOYXk_5

	nop

	:l_LitLcJuYoHnsiiBx_32
    const/4 v1, 0x4

	goto/32 :l_gQqWdnLiLlXBAZHh_33

	nop

	:l_dUzKhWTXJYWuVFJH_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_FwncaWfuAkKithxe_13

	nop

	:l_OpkVsnNYUoFBKacl_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_dUzKhWTXJYWuVFJH_12

	nop

	:l_rluCVHMoYoNtWqLY_14
    const/4 v1, 0x1

	goto/32 :l_eIYvdDiHDTZlcUsu_15

	nop

	:l_CGACJWvnyQGXgGtl_46
    const-string v3, "DAYS"

	goto/32 :l_KueezEQCyYNuqzwC_47

	nop

	:l_KueezEQCyYNuqzwC_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_rVGRiVHTIBkaqKCt_48

	nop

	:l_AzsNpHDFVgKSQJAB_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_iwrQTzpGacokJApQ_10

	nop

	:l_eIYvdDiHDTZlcUsu_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dkhxTxwJsowojoaR_16

	nop

	:l_TotvaLuhFcUzaayW_0
	const v0, 6
	goto/32 :l_XPXfzyullOUcEsJs_1

	nop

	:l_RzygUEFctPQBHewd_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_suTbKeDxnLixVLnr_8

	nop

	:l_rHfoIokPXJuZEQHJ_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_AfPkatsrhsRtbjWz_40

	nop

	:l_GBoxhJwJtsfyxnZq_2
	add-int v0, v0, v1
	goto/32 :l_ckaNbGfZpqGtenVp_3

	nop

	:l_sNuLwbHiGzTBOQmM_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_kTpdOecGampLqxqH_23

	nop

	:l_XUGdamJyMNAYPzpL_51
    return-void

	:after_last_instruction

	goto/32 :l_MHtmCgrOkkeGLPqk_52

	nop

	:l_IroysZRmhnzgRUex_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_SWxLXwZyMjAuqwVL_44

	nop

	:l_eesZUfIVIrEVXUhG_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_tMKXdiquTPUmNUlt_36

	nop

	:l_FwncaWfuAkKithxe_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_rluCVHMoYoNtWqLY_14

	nop

	:l_tMKXdiquTPUmNUlt_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_crfdDhaFgwBpvvIS_37

	nop

	:l_kTpdOecGampLqxqH_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_CvenlnvaLzqwbvpO_24

	nop

	:l_EJBisirDTwDBOYqw_26
    const/4 v1, 0x3

	goto/32 :l_aZSutdSbBJtPNCnN_27

	nop

	:l_LqrWrgknCwDHEkQl_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_DJqNpNmFnIUhiKWv_42

	nop

	:l_nVtxHqElstIoFVsd_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_umJgONDZbyJCEias_50

	nop

	:l_ejcbJDnzegkGXNfr_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_LitLcJuYoHnsiiBx_32

	nop

	:l_SWxLXwZyMjAuqwVL_44
    const/4 v1, 0x6

	goto/32 :l_UfKdVKqPgJqksatM_45

	nop

	:l_DhVfHsQXKCuBVzTe_34
    const-string v3, "MINUTES"

	goto/32 :l_eesZUfIVIrEVXUhG_35

	nop

	:l_rVGRiVHTIBkaqKCt_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_nVtxHqElstIoFVsd_49

	nop

	:l_UfKdVKqPgJqksatM_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CGACJWvnyQGXgGtl_46

	nop

	:l_DJqNpNmFnIUhiKWv_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_IroysZRmhnzgRUex_43

	nop

	:l_TkQQOTTiJwkdgkGe_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_EJBisirDTwDBOYqw_26

	nop

	:l_iwrQTzpGacokJApQ_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_OpkVsnNYUoFBKacl_11

	nop

	:l_XPXfzyullOUcEsJs_1
	const v1, 13
	goto/32 :l_GBoxhJwJtsfyxnZq_2

	nop

	:l_crfdDhaFgwBpvvIS_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_MtiWhHVfYCiGyBDu_38

	nop

	:l_CvenlnvaLzqwbvpO_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_TkQQOTTiJwkdgkGe_25

	nop

	:l_ckaNbGfZpqGtenVp_3
	rem-int v0, v0, v1
	goto/32 :l_lnZVSHnQAxGhDGpb_4

	nop

	:l_umJgONDZbyJCEias_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_XUGdamJyMNAYPzpL_51

	nop

	:l_UNqajyFbXYXJApgk_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_ejcbJDnzegkGXNfr_31

	nop

	:l_fJHLqImNkgZXOQif_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sNuLwbHiGzTBOQmM_22

	nop

	:l_MHtmCgrOkkeGLPqk_52
	goto/32 :before_first_instruction

	:ZAOrdtWefnvWvhGM
	goto/32 :l_mDcFSbsOjzxHjkoq_53

	nop

	:l_dkhxTxwJsowojoaR_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_TUJjPjsIiAsNAYmE_17

	nop

	:l_gQqWdnLiLlXBAZHh_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DhVfHsQXKCuBVzTe_34

	nop

	:l_mDcFSbsOjzxHjkoq_53
	goto/32 :kcYGtEBiONebNrcZ
	:l_lPNgxshRdYhBfTRX_28
    const-string v3, "SECONDS"

	goto/32 :l_LzUkGeBeOAeeKCdN_29

	nop

	:l_TUJjPjsIiAsNAYmE_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_fGwwJEOFGxeKMiXt_18

	nop

	:l_fGwwJEOFGxeKMiXt_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_YsNcFRljVZEbcYdK_19

	nop

	:l_MtiWhHVfYCiGyBDu_38
    const/4 v1, 0x5

	goto/32 :l_rHfoIokPXJuZEQHJ_39

	nop

	:l_SXYVBnzCAIlMKJlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_RzygUEFctPQBHewd_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_qfbPhXeotFIXTVFi_0

	nop

	:l_rgCpiUmzhDdGtoWl_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jyOkkUSWllScGLPC_3

	nop

	:l_jyOkkUSWllScGLPC_3
    return-void

	:after_last_instruction

	goto/32 :l_EPrbuucBOaAXkqIg_4

	nop

	:l_EPrbuucBOaAXkqIg_4
	goto/32 :before_first_instruction

	:l_ihqZzosFRTwQksaR_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_rgCpiUmzhDdGtoWl_2

	nop

	:l_qfbPhXeotFIXTVFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
	goto/32 :l_ihqZzosFRTwQksaR_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_XQTWpVrJhciyJuFa_0

	nop

	:l_yfPbHtXfnWDLWmlL_5
	goto/32 :before_first_instruction

	:l_SNhUKaDpICLNlqTs_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_eZQpPofNMaJgvHmT_3

	nop

	:l_eZQpPofNMaJgvHmT_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_tadABCEvuPnjnUni_4

	nop

	:l_XQTWpVrJhciyJuFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XboUwtiuRrkoFraW_1

	nop

	:l_tadABCEvuPnjnUni_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yfPbHtXfnWDLWmlL_5

	nop

	:l_XboUwtiuRrkoFraW_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_SNhUKaDpICLNlqTs_2

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_iQgfcICQkqIAAChf_0

	nop

	:l_fkUAVAQMySdZWLMu_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_KAyEEXWbSbnuzbSh_2

	nop

	:l_HaYHjCSNMDRKxkTc_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_DUQSEUnWzbfYnzRi_4

	nop

	:l_iQgfcICQkqIAAChf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkUAVAQMySdZWLMu_1

	nop

	:l_DUQSEUnWzbfYnzRi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EXGAAtceHpQgBGpi_5

	nop

	:l_EXGAAtceHpQgBGpi_5
	goto/32 :before_first_instruction

	:l_KAyEEXWbSbnuzbSh_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HaYHjCSNMDRKxkTc_3

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_LPtaHGuZbobkSAaj_0

	nop

	:l_otnGGWMrMLSkSHzm_3
	goto/32 :before_first_instruction

	:l_CeFpYZPlgvFRfeQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_otnGGWMrMLSkSHzm_3

	nop

	:l_LPtaHGuZbobkSAaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GVHbuprogTbwiyLG_1

	nop

	:l_GVHbuprogTbwiyLG_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CeFpYZPlgvFRfeQn_2

	nop

.end method
