.class public final Lkotlinx/coroutines/channels/ChannelResult;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ChannelResult$Failed;,
        Lkotlinx/coroutines/channels/ChannelResult$Closed;,
        Lkotlinx/coroutines/channels/ChannelResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 %*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003$%&B\u0016\u0008\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\r\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "T",
        "",
        "holder",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getHolder$annotations",
        "()V",
        "isClosed",
        "",
        "isClosed-impl",
        "(Ljava/lang/Object;)Z",
        "isFailure",
        "isFailure-impl",
        "isSuccess",
        "isSuccess-impl",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "exceptionOrNull",
        "",
        "exceptionOrNull-impl",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "getOrNull",
        "getOrNull-impl",
        "getOrThrow",
        "getOrThrow-impl",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Closed",
        "Companion",
        "Failed",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

.field private static final failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;


# instance fields
.field private final holder:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KQYrHraiMefBVOre_0

	nop

	:l_GFRYwjfxQMnFMKOV_10
    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 465
	goto/32 :l_ZtCrwFaxrxpxOHoX_11

	nop

	:l_NbhAOgNtSSGbBySr_1
	const v1, 2
	goto/32 :l_ZaOdRLPypqJZWcVl_2

	nop

	:l_dAvCeTIAhiaHGEPB_13
    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_mtkHFkPJAOQRmQee_14

	nop

	:l_cXBeoKFHRLJuVMgi_4
	if-lez v0, :gl_GXVKYJzfiRRfPmpF

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_GXVKYJzfiRRfPmpF	goto/32 :l_oMBcDNhvKXamHOZc_5

	nop

	:l_keKXfNgoSTjclIxr_16
	goto/32 :comVRxabOIpQLVLj
	:l_mtkHFkPJAOQRmQee_14
    return-void

	:after_last_instruction

	goto/32 :l_KUMbGHaZAEhkkyzK_15

	nop

	:l_KQYrHraiMefBVOre_0
	const v0, 26
	goto/32 :l_NbhAOgNtSSGbBySr_1

	nop

	:l_KUMbGHaZAEhkkyzK_15
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_keKXfNgoSTjclIxr_16

	nop

	:l_ZtCrwFaxrxpxOHoX_11
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_KEIgdPjxoLTScQiY_12

	nop

	:l_oMBcDNhvKXamHOZc_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_IpYznPURkNlMHKzS_6

	nop

	:l_VjUuDnoZdEmoqoFw_8
    const/4 v1, 0x0

	goto/32 :l_JcPhDDJJEybcOiIj_9

	nop

	:l_jjFEddGZfpExDtkz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VjUuDnoZdEmoqoFw_8

	nop

	:l_IpYznPURkNlMHKzS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjFEddGZfpExDtkz_7

	nop

	:l_TrrxCHaLvjlMJceS_3
	rem-int v0, v0, v1
	goto/32 :l_cXBeoKFHRLJuVMgi_4

	nop

	:l_KEIgdPjxoLTScQiY_12
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_dAvCeTIAhiaHGEPB_13

	nop

	:l_JcPhDDJJEybcOiIj_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GFRYwjfxQMnFMKOV_10

	nop

	:l_ZaOdRLPypqJZWcVl_2
	add-int v0, v0, v1
	goto/32 :l_TrrxCHaLvjlMJceS_3

	nop

.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GZBvZEArnTmqGmGC_0

	nop

	:l_NaWGQmAWNlmNExxK_4
	goto/32 :before_first_instruction

	:l_wVWkFbgsxdQEQSMb_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_aWJHMLNKFVVcQOIe_3

	nop

	:l_aWJHMLNKFVVcQOIe_3
    return-void

	:after_last_instruction

	goto/32 :l_NaWGQmAWNlmNExxK_4

	nop

	:l_cKykfxRCRnRAFmBr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wVWkFbgsxdQEQSMb_2

	nop

	:l_GZBvZEArnTmqGmGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "holder"    # Ljava/lang/Object;

    .line 399
	goto/32 :l_cKykfxRCRnRAFmBr_1

	nop

.end method

.method public static final synthetic access$getFailed$cp(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_sBGBGtlXdwkOwYKY_0

	nop

	:l_EThEJikzDAqYIFqZ_4
    add-int p3, p2, p1

	goto/32 :l_cHzOOlwvwSWVijWx_5

	nop

	:l_voPMBNLotabpXfIJ_7
	goto/32 :before_first_instruction

	:l_cHzOOlwvwSWVijWx_5
    int-to-double p0, p3

	goto/32 :l_BvFaqctVHAztmGtm_6

	nop

	:l_HXZTsogwOoNWvinE_2
    const/16 p1, 0xd2

	goto/32 :l_KzmlSLxyzUUQwrNV_3

	nop

	:l_KzmlSLxyzUUQwrNV_3
    mul-int p2, p0, p1

	goto/32 :l_EThEJikzDAqYIFqZ_4

	nop

	:l_BvFaqctVHAztmGtm_6
    return-void

	:after_last_instruction

	goto/32 :l_voPMBNLotabpXfIJ_7

	nop

	:l_gSfkOHvmkuWNbKqz_1
    const/16 p0, 0x2a

	goto/32 :l_HXZTsogwOoNWvinE_2

	nop

	:l_sBGBGtlXdwkOwYKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSfkOHvmkuWNbKqz_1

	nop

.end method

.method public static final synthetic access$getFailed$cp(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_mgLSAtOOZAxhqpUm_0

	nop

	:l_hypeCozjcoLkLeLn_7
	goto/32 :before_first_instruction

	:l_mgLSAtOOZAxhqpUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpRkHrntfDumELtK_1

	nop

	:l_rFhanYhtdFkJODbR_5
    int-to-double p0, p3

	goto/32 :l_EMEUUNPObdXcfcIl_6

	nop

	:l_MQfdrzabPLfiCMWg_3
    mul-int p2, p0, p1

	goto/32 :l_hxxllORzUuGomvnB_4

	nop

	:l_qpRkHrntfDumELtK_1
    const/16 p0, 0x2a

	goto/32 :l_bnKYpZZSdmIgNDdR_2

	nop

	:l_EMEUUNPObdXcfcIl_6
    return-void

	:after_last_instruction

	goto/32 :l_hypeCozjcoLkLeLn_7

	nop

	:l_hxxllORzUuGomvnB_4
    add-int p3, p2, p1

	goto/32 :l_rFhanYhtdFkJODbR_5

	nop

	:l_bnKYpZZSdmIgNDdR_2
    const/16 p1, 0xd2

	goto/32 :l_MQfdrzabPLfiCMWg_3

	nop

.end method

.method public static final synthetic access$getFailed$cp(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_OdJWyDOszqAaTmXw_0

	nop

	:l_IdsoMUlUsksiBWWS_5
    int-to-double p0, p3

	goto/32 :l_bNrmnXtsvVTZKcBF_6

	nop

	:l_ttPpZjEUBPqmuGXf_3
    mul-int p2, p0, p1

	goto/32 :l_lYGLCAXYjcgEkzkj_4

	nop

	:l_OdJWyDOszqAaTmXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jULTvtrqvlMKRVee_1

	nop

	:l_jULTvtrqvlMKRVee_1
    const/16 p0, 0x2a

	goto/32 :l_TTnYHkpmjWyKucmC_2

	nop

	:l_lYGLCAXYjcgEkzkj_4
    add-int p3, p2, p1

	goto/32 :l_IdsoMUlUsksiBWWS_5

	nop

	:l_bNrmnXtsvVTZKcBF_6
    return-void

	:after_last_instruction

	goto/32 :l_zUXdLNKvqpTXsXJT_7

	nop

	:l_TTnYHkpmjWyKucmC_2
    const/16 p1, 0xd2

	goto/32 :l_ttPpZjEUBPqmuGXf_3

	nop

	:l_zUXdLNKvqpTXsXJT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFailed$cp()Lkotlinx/coroutines/channels/ChannelResult$Failed;
    .locals 1

	goto/32 :l_AZojLWCIGwUBTVGG_0

	nop

	:l_SuUImuCgyglmNymv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HRrKwWMcCFEQuzzc_3

	nop

	:l_hTxRpFJnCOdKGSsx_1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_SuUImuCgyglmNymv_2

	nop

	:l_AZojLWCIGwUBTVGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_hTxRpFJnCOdKGSsx_1

	nop

	:l_HRrKwWMcCFEQuzzc_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;FLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ELFNlYJloiLnbGRr_0

	nop

	:l_VpiOMENLDPPDRkvG_6
    return-void

	:after_last_instruction

	goto/32 :l_igaXTjjnAPOeLQGT_7

	nop

	:l_CewracqrpCtZzpIB_2
    const/16 p1, 0xd2

	goto/32 :l_iFCWMlXrDAkmbEaW_3

	nop

	:l_igaXTjjnAPOeLQGT_7
	goto/32 :before_first_instruction

	:l_dcbPzDhzHNhYLNiB_4
    add-int p3, p2, p1

	goto/32 :l_xLQHBnmURzyBmUNP_5

	nop

	:l_xLQHBnmURzyBmUNP_5
    int-to-double p0, p3

	goto/32 :l_VpiOMENLDPPDRkvG_6

	nop

	:l_iFCWMlXrDAkmbEaW_3
    mul-int p2, p0, p1

	goto/32 :l_dcbPzDhzHNhYLNiB_4

	nop

	:l_ELFNlYJloiLnbGRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVcjMLEllRcgNfhX_1

	nop

	:l_QVcjMLEllRcgNfhX_1
    const/16 p0, 0x2a

	goto/32 :l_CewracqrpCtZzpIB_2

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_OZGPMBiwSCmSDYPR_0

	nop

	:l_tInWsIATOwrDprgp_3
    mul-int p2, p0, p1

	goto/32 :l_lXEdPZSlRKLeIrbG_4

	nop

	:l_rrVDnwPEWfYjWDhP_6
    return-void

	:after_last_instruction

	goto/32 :l_rdYtkRQnAvVUyGRy_7

	nop

	:l_QjzGFdyLhQNIXnYk_2
    const/16 p1, 0xd2

	goto/32 :l_tInWsIATOwrDprgp_3

	nop

	:l_OcfVPWufuptceTOE_5
    int-to-double p0, p3

	goto/32 :l_rrVDnwPEWfYjWDhP_6

	nop

	:l_rdYtkRQnAvVUyGRy_7
	goto/32 :before_first_instruction

	:l_lXEdPZSlRKLeIrbG_4
    add-int p3, p2, p1

	goto/32 :l_OcfVPWufuptceTOE_5

	nop

	:l_OZGPMBiwSCmSDYPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvCwOOihctphsbqK_1

	nop

	:l_ZvCwOOihctphsbqK_1
    const/16 p0, 0x2a

	goto/32 :l_QjzGFdyLhQNIXnYk_2

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZRFLazabYJpOCpNx_0

	nop

	:l_ZRFLazabYJpOCpNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWCzvEqmWiOnqGXf_1

	nop

	:l_wuxtgutNTFABwZtz_6
    return-void

	:after_last_instruction

	goto/32 :l_KnnmqsFZREBIdTlQ_7

	nop

	:l_XrTIYwxjcoGXteDJ_4
    add-int p3, p2, p1

	goto/32 :l_VxdtIfszTeyOzGYX_5

	nop

	:l_JtEEeMFKnsytdxbl_2
    const/16 p1, 0xd2

	goto/32 :l_ZsDVdzPBEdykNHYv_3

	nop

	:l_ZsDVdzPBEdykNHYv_3
    mul-int p2, p0, p1

	goto/32 :l_XrTIYwxjcoGXteDJ_4

	nop

	:l_JWCzvEqmWiOnqGXf_1
    const/16 p0, 0x2a

	goto/32 :l_JtEEeMFKnsytdxbl_2

	nop

	:l_VxdtIfszTeyOzGYX_5
    int-to-double p0, p3

	goto/32 :l_wuxtgutNTFABwZtz_6

	nop

	:l_KnnmqsFZREBIdTlQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    .locals 1

	goto/32 :l_xKMWcyMLmClkHIat_0

	nop

	:l_cVNBvsfWypjORRHs_4
	goto/32 :before_first_instruction

	:l_xKMWcyMLmClkHIat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzGENycHhkiIJJQA_1

	nop

	:l_tpOwariayBPAlcGx_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pdUbcRCMMJbWMJLV_3

	nop

	:l_pdUbcRCMMJbWMJLV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cVNBvsfWypjORRHs_4

	nop

	:l_VzGENycHhkiIJJQA_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_tpOwariayBPAlcGx_2

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_PgfPBFfFImKCgCjo_0

	nop

	:l_OYkHhzvWTEZgoGIW_7
	goto/32 :before_first_instruction

	:l_iNMslVKuCNOtkAzh_5
    int-to-double p0, p3

	goto/32 :l_KKURjzTFRinRtZIA_6

	nop

	:l_wmExzjqolxfRkQFA_1
    const/16 p0, 0x2a

	goto/32 :l_BtvfgsNEEPnfsPKx_2

	nop

	:l_PgfPBFfFImKCgCjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmExzjqolxfRkQFA_1

	nop

	:l_BtvfgsNEEPnfsPKx_2
    const/16 p1, 0xd2

	goto/32 :l_amUxiuDvBpYcZCAy_3

	nop

	:l_amUxiuDvBpYcZCAy_3
    mul-int p2, p0, p1

	goto/32 :l_CaxWyzsLtjZMfJrs_4

	nop

	:l_CaxWyzsLtjZMfJrs_4
    add-int p3, p2, p1

	goto/32 :l_iNMslVKuCNOtkAzh_5

	nop

	:l_KKURjzTFRinRtZIA_6
    return-void

	:after_last_instruction

	goto/32 :l_OYkHhzvWTEZgoGIW_7

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NoxSKrsTaSWfDkab_0

	nop

	:l_OMTawHdAEHoEGcQx_6
    return-void

	:after_last_instruction

	goto/32 :l_SdLdcmPiPLOFresr_7

	nop

	:l_SdLdcmPiPLOFresr_7
	goto/32 :before_first_instruction

	:l_ZPPShgEeZuMMPLQR_3
    mul-int p2, p0, p1

	goto/32 :l_hvdIFAYWBRCkMHeK_4

	nop

	:l_PwksbCvKFUjjxqAY_2
    const/16 p1, 0xd2

	goto/32 :l_ZPPShgEeZuMMPLQR_3

	nop

	:l_dWAzlmIsbMrQffXO_5
    int-to-double p0, p3

	goto/32 :l_OMTawHdAEHoEGcQx_6

	nop

	:l_kugnNwkCeCuAphhs_1
    const/16 p0, 0x2a

	goto/32 :l_PwksbCvKFUjjxqAY_2

	nop

	:l_hvdIFAYWBRCkMHeK_4
    add-int p3, p2, p1

	goto/32 :l_dWAzlmIsbMrQffXO_5

	nop

	:l_NoxSKrsTaSWfDkab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kugnNwkCeCuAphhs_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NvzwMDHOKRhTlvaH_0

	nop

	:l_JJHWLHpokthwczCo_1
    const/16 p0, 0x2a

	goto/32 :l_oWRLNuqGtWqvcgxm_2

	nop

	:l_oWRLNuqGtWqvcgxm_2
    const/16 p1, 0xd2

	goto/32 :l_dOzOWmZqwshkjdoR_3

	nop

	:l_NvzwMDHOKRhTlvaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJHWLHpokthwczCo_1

	nop

	:l_dOzOWmZqwshkjdoR_3
    mul-int p2, p0, p1

	goto/32 :l_KAivWuIyBfFJriRD_4

	nop

	:l_KAivWuIyBfFJriRD_4
    add-int p3, p2, p1

	goto/32 :l_nUorbKLMGfuiAWOE_5

	nop

	:l_eCyCOCYyyEYWzMAm_6
    return-void

	:after_last_instruction

	goto/32 :l_NQfuaToLNKcRSpoM_7

	nop

	:l_NQfuaToLNKcRSpoM_7
	goto/32 :before_first_instruction

	:l_nUorbKLMGfuiAWOE_5
    int-to-double p0, p3

	goto/32 :l_eCyCOCYyyEYWzMAm_6

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_rRcwucltYvaDGbYV_0

	nop

	:l_NBvUrOsZDRAbTKki_1
    return-object p0

	:after_last_instruction

	goto/32 :l_yhgxVzjPtYnUMjVt_2

	nop

	:l_yhgxVzjPtYnUMjVt_2
	goto/32 :before_first_instruction

	:l_rRcwucltYvaDGbYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NBvUrOsZDRAbTKki_1

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_sxhwFxnaBhylwZTk_0

	nop

	:l_YylyIxNDCXKrYjae_7
	goto/32 :before_first_instruction

	:l_zwhYrgphxYARsyyo_2
    const/16 p1, 0xd2

	goto/32 :l_DUdfrPFskRWgMShr_3

	nop

	:l_sPeDoFenkDygAYCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YylyIxNDCXKrYjae_7

	nop

	:l_jPNWPisMbtVIsbdq_5
    int-to-double p0, p3

	goto/32 :l_sPeDoFenkDygAYCJ_6

	nop

	:l_sxhwFxnaBhylwZTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGhULceJGCQWafUs_1

	nop

	:l_DUdfrPFskRWgMShr_3
    mul-int p2, p0, p1

	goto/32 :l_PnHPiWXlRroRFbkw_4

	nop

	:l_nGhULceJGCQWafUs_1
    const/16 p0, 0x2a

	goto/32 :l_zwhYrgphxYARsyyo_2

	nop

	:l_PnHPiWXlRroRFbkw_4
    add-int p3, p2, p1

	goto/32 :l_jPNWPisMbtVIsbdq_5

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QBtADMvDYZCUnATF_0

	nop

	:l_qPMRxrWzcXgSZlrG_6
    return-void

	:after_last_instruction

	goto/32 :l_AprPtdODiftrHxMs_7

	nop

	:l_QVRNnFrrHPmYJexa_2
    const/16 p1, 0xd2

	goto/32 :l_MKcTIADTAIDrUtHe_3

	nop

	:l_MKcTIADTAIDrUtHe_3
    mul-int p2, p0, p1

	goto/32 :l_uElwLQrnlXyIbmNQ_4

	nop

	:l_NgxNjlWTwEcNqONO_5
    int-to-double p0, p3

	goto/32 :l_qPMRxrWzcXgSZlrG_6

	nop

	:l_fbwArPnysrFoWbkp_1
    const/16 p0, 0x2a

	goto/32 :l_QVRNnFrrHPmYJexa_2

	nop

	:l_AprPtdODiftrHxMs_7
	goto/32 :before_first_instruction

	:l_uElwLQrnlXyIbmNQ_4
    add-int p3, p2, p1

	goto/32 :l_NgxNjlWTwEcNqONO_5

	nop

	:l_QBtADMvDYZCUnATF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbwArPnysrFoWbkp_1

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_rGvTPfkktQeixTDt_0

	nop

	:l_yvTChYEnaprmptjq_2
    const/16 p1, 0xd2

	goto/32 :l_RxhPTRGhujLSgqbh_3

	nop

	:l_xvIseGfZuEpWIOQI_4
    add-int p3, p2, p1

	goto/32 :l_nuxyrUqfjXXzUGQk_5

	nop

	:l_yaQteDklcelaxXzX_6
    return-void

	:after_last_instruction

	goto/32 :l_ABuPETSqqJukSubS_7

	nop

	:l_rGvTPfkktQeixTDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSlUcjGBNMXckwXW_1

	nop

	:l_nuxyrUqfjXXzUGQk_5
    int-to-double p0, p3

	goto/32 :l_yaQteDklcelaxXzX_6

	nop

	:l_YSlUcjGBNMXckwXW_1
    const/16 p0, 0x2a

	goto/32 :l_yvTChYEnaprmptjq_2

	nop

	:l_ABuPETSqqJukSubS_7
	goto/32 :before_first_instruction

	:l_RxhPTRGhujLSgqbh_3
    mul-int p2, p0, p1

	goto/32 :l_xvIseGfZuEpWIOQI_4

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZmNdWQtfSCsGMDmq_0

	nop

	:l_SfKiMjRAiMxKrndF_8
    const/4 v1, 0x0

	goto/32 :l_VkFoBIbZRWKbUajr_9

	nop

	:l_gulzPEDFIyYrcIjI_17
    const/4 v0, 0x1

	goto/32 :l_baBmDQTbtOzYQSPU_18

	nop

	:l_NHDmMsjGvfBjKaKu_4
	if-lez v0, :gl_AqbRWVcdWwkYnwXY

	goto/32 :ldMzGDgsCblqDOAb

	:gl_AqbRWVcdWwkYnwXY	goto/32 :l_sfNcGOfelsQnJcEM_5

	nop

	:l_sfNcGOfelsQnJcEM_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_DihWveBEeHIZRDXi_6

	nop

	:l_QfAPKxzXPVixVCBx_10
    return v1

    :cond_0
	goto/32 :l_GTFmTBTkSWFymMcx_11

	nop

	:l_GTFmTBTkSWFymMcx_11
    move-object v0, p1

	goto/32 :l_sWlFIhGNwbLJaeTy_12

	nop

	:l_VsCKRgqXlHDuoKrQ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MVxOlbvGrppwnDcW_14

	nop

	:l_sWlFIhGNwbLJaeTy_12
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_VsCKRgqXlHDuoKrQ_13

	nop

	:l_VkFoBIbZRWKbUajr_9
	if-eqz v0, :gl_AhSyitbSGOlmtkND

	goto/32 :cond_0

	:gl_AhSyitbSGOlmtkND
	goto/32 :l_QfAPKxzXPVixVCBx_10

	nop

	:l_EHvSHMWqyZCVpzvO_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_SfKiMjRAiMxKrndF_8

	nop

	:l_EKRZadzrDFZUroJj_16
    return v1

    :cond_1
	goto/32 :l_gulzPEDFIyYrcIjI_17

	nop

	:l_ZmNdWQtfSCsGMDmq_0
	const v0, 20
	goto/32 :l_CWwprrOYiyvFrMep_1

	nop

	:l_FuktoNNeihEJIYYY_3
	rem-int v0, v0, v1
	goto/32 :l_NHDmMsjGvfBjKaKu_4

	nop

	:l_baBmDQTbtOzYQSPU_18
    return v0

	:after_last_instruction

	goto/32 :l_UpqEhfaXdKMaRbnQ_19

	nop

	:l_vWoFyPrbaAfQweaQ_2
	add-int v0, v0, v1
	goto/32 :l_FuktoNNeihEJIYYY_3

	nop

	:l_MVxOlbvGrppwnDcW_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YgWYGrTJmflgeBeu_15

	nop

	:l_YgWYGrTJmflgeBeu_15
	if-eqz v0, :gl_LjnhGNuXswtIIovu

	goto/32 :cond_1

	:gl_LjnhGNuXswtIIovu
	goto/32 :l_EKRZadzrDFZUroJj_16

	nop

	:l_CWwprrOYiyvFrMep_1
	const v1, 1
	goto/32 :l_vWoFyPrbaAfQweaQ_2

	nop

	:l_eOQHfhtTfmzitsWn_20
	goto/32 :UXPJhjAuYjDAOmgm
	:l_DihWveBEeHIZRDXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHvSHMWqyZCVpzvO_7

	nop

	:l_UpqEhfaXdKMaRbnQ_19
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_eOQHfhtTfmzitsWn_20

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_WhSsIXghJGuRXvrt_0

	nop

	:l_NmFNIbDJYJDcGIMq_6
    return-void

	:after_last_instruction

	goto/32 :l_mjwcUmidsTTqjQGi_7

	nop

	:l_zgnKUHtByWHFqmch_3
    mul-int p2, p0, p1

	goto/32 :l_DYDVpLsjQsDFPBQL_4

	nop

	:l_RyScaToQrYYyZxhA_5
    int-to-double p0, p3

	goto/32 :l_NmFNIbDJYJDcGIMq_6

	nop

	:l_DYDVpLsjQsDFPBQL_4
    add-int p3, p2, p1

	goto/32 :l_RyScaToQrYYyZxhA_5

	nop

	:l_mjwcUmidsTTqjQGi_7
	goto/32 :before_first_instruction

	:l_IEduFDTfhWJWhuVC_1
    const/16 p0, 0x2a

	goto/32 :l_jQqxYgsgQQRClEhj_2

	nop

	:l_jQqxYgsgQQRClEhj_2
    const/16 p1, 0xd2

	goto/32 :l_zgnKUHtByWHFqmch_3

	nop

	:l_WhSsIXghJGuRXvrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEduFDTfhWJWhuVC_1

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_MadZkeWErAAcSqoX_0

	nop

	:l_hhQBIkppEMwjnPtX_7
	goto/32 :before_first_instruction

	:l_peIVPLtVLtqntZQe_3
    mul-int p2, p0, p1

	goto/32 :l_uUSpdqSAELbdVjSl_4

	nop

	:l_MadZkeWErAAcSqoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZqDVElUvsihcVAy_1

	nop

	:l_zZqDVElUvsihcVAy_1
    const/16 p0, 0x2a

	goto/32 :l_ciacRnTMFSfZbYhm_2

	nop

	:l_NbosxTFqeQQKepUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hhQBIkppEMwjnPtX_7

	nop

	:l_ciacRnTMFSfZbYhm_2
    const/16 p1, 0xd2

	goto/32 :l_peIVPLtVLtqntZQe_3

	nop

	:l_uUSpdqSAELbdVjSl_4
    add-int p3, p2, p1

	goto/32 :l_RYphJGNOAQPEtLmb_5

	nop

	:l_RYphJGNOAQPEtLmb_5
    int-to-double p0, p3

	goto/32 :l_NbosxTFqeQQKepUQ_6

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_seEOuWvGfkllUkNc_0

	nop

	:l_jLpUAijISdolhGOQ_1
    const/16 p0, 0x2a

	goto/32 :l_HZJPcPdrodMjnmMt_2

	nop

	:l_QPAKztbCJtAAhMMk_5
    int-to-double p0, p3

	goto/32 :l_LdveWrnkSKozHBDa_6

	nop

	:l_seEOuWvGfkllUkNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLpUAijISdolhGOQ_1

	nop

	:l_HZJPcPdrodMjnmMt_2
    const/16 p1, 0xd2

	goto/32 :l_XajgRicOwAawjzIp_3

	nop

	:l_LdveWrnkSKozHBDa_6
    return-void

	:after_last_instruction

	goto/32 :l_KYJLkQniuqRqIRdT_7

	nop

	:l_XajgRicOwAawjzIp_3
    mul-int p2, p0, p1

	goto/32 :l_dpPNOFgeuQBXsytm_4

	nop

	:l_KYJLkQniuqRqIRdT_7
	goto/32 :before_first_instruction

	:l_dpPNOFgeuQBXsytm_4
    add-int p3, p2, p1

	goto/32 :l_QPAKztbCJtAAhMMk_5

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HznzONoXkTccWeQo_0

	nop

	:l_HznzONoXkTccWeQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbjmGzPBOJmhEnih_1

	nop

	:l_VBpPFrhGgOtjPkQF_3
	goto/32 :before_first_instruction

	:l_AbjmGzPBOJmhEnih_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dDWRXcvikqxutyzn_2

	nop

	:l_dDWRXcvikqxutyzn_2
    return v0

	:after_last_instruction

	goto/32 :l_VBpPFrhGgOtjPkQF_3

	nop

.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_jmVqzTZTWzjlEzVu_0

	nop

	:l_NwpzOWWSleBYWXXY_4
    add-int p3, p2, p1

	goto/32 :l_NClQCuAGZWTCQHkq_5

	nop

	:l_ziboGKtIxuXIDUpW_2
    const/16 p1, 0xd2

	goto/32 :l_XFWGDIkkxpXfFnbw_3

	nop

	:l_siXMXqXtDqhddthm_1
    const/16 p0, 0x2a

	goto/32 :l_ziboGKtIxuXIDUpW_2

	nop

	:l_hlvSeIxUylswHZaS_7
	goto/32 :before_first_instruction

	:l_XFWGDIkkxpXfFnbw_3
    mul-int p2, p0, p1

	goto/32 :l_NwpzOWWSleBYWXXY_4

	nop

	:l_jmVqzTZTWzjlEzVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siXMXqXtDqhddthm_1

	nop

	:l_HFbugrkZoRMxlivG_6
    return-void

	:after_last_instruction

	goto/32 :l_hlvSeIxUylswHZaS_7

	nop

	:l_NClQCuAGZWTCQHkq_5
    int-to-double p0, p3

	goto/32 :l_HFbugrkZoRMxlivG_6

	nop

.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_HBbTIObRJbJCyWlJ_0

	nop

	:l_ytTyOUIflIaZplMr_6
    return-void

	:after_last_instruction

	goto/32 :l_IzTJkJEMUYgGKphs_7

	nop

	:l_HBbTIObRJbJCyWlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPJfQRkfbuvCxciu_1

	nop

	:l_nPJfQRkfbuvCxciu_1
    const/16 p0, 0x2a

	goto/32 :l_AfXLIDbCiRyxlKRY_2

	nop

	:l_nTIMnquiupJHpVGN_5
    int-to-double p0, p3

	goto/32 :l_ytTyOUIflIaZplMr_6

	nop

	:l_AfXLIDbCiRyxlKRY_2
    const/16 p1, 0xd2

	goto/32 :l_oLrENPMJMNvOPXnH_3

	nop

	:l_IzTJkJEMUYgGKphs_7
	goto/32 :before_first_instruction

	:l_MGvAIdPQsbSRVEpf_4
    add-int p3, p2, p1

	goto/32 :l_nTIMnquiupJHpVGN_5

	nop

	:l_oLrENPMJMNvOPXnH_3
    mul-int p2, p0, p1

	goto/32 :l_MGvAIdPQsbSRVEpf_4

	nop

.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_MgZKnBJnbdeZyGVk_0

	nop

	:l_WNytEetVwgJzVsir_4
    add-int p3, p2, p1

	goto/32 :l_pYfzzZQynGbPuKLr_5

	nop

	:l_KvuZPoWhTmjmBVWn_6
    return-void

	:after_last_instruction

	goto/32 :l_ufsEqZwCNqKqZmht_7

	nop

	:l_OKaBwzeoMzgTFDZp_1
    const/16 p0, 0x2a

	goto/32 :l_FbbLEQtehcDPUyJU_2

	nop

	:l_MgZKnBJnbdeZyGVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKaBwzeoMzgTFDZp_1

	nop

	:l_pYfzzZQynGbPuKLr_5
    int-to-double p0, p3

	goto/32 :l_KvuZPoWhTmjmBVWn_6

	nop

	:l_ufsEqZwCNqKqZmht_7
	goto/32 :before_first_instruction

	:l_WZNvKfPkoxfrGjgG_3
    mul-int p2, p0, p1

	goto/32 :l_WNytEetVwgJzVsir_4

	nop

	:l_FbbLEQtehcDPUyJU_2
    const/16 p1, 0xd2

	goto/32 :l_WZNvKfPkoxfrGjgG_3

	nop

.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_BxnSOlJXRaCNEFLW_0

	nop

	:l_oTBPBDQMglReWXlx_14
	if-nez v0, :gl_jKNadYEKJGvkadEK

	goto/32 :cond_1

	:gl_jKNadYEKJGvkadEK
	goto/32 :l_utJxNZrAbrWGLwTQ_15

	nop

	:l_zXtvrOoCNKhLVstf_10
    move-object v0, p0

	goto/32 :l_SlUsdXmEkUdYwznH_11

	nop

	:l_RVgGUhyGAuGDWxJW_17
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_AHRNDdwkpMEmJKQw_18

	nop

	:l_HDIBqjadnprQNaqO_1
	const v1, 7
	goto/32 :l_VGFdfseXEJKmlvMo_2

	nop

	:l_AHRNDdwkpMEmJKQw_18
	goto/32 :lNSdtnJdjNbmnJGv
	:l_YKtdOKsEBYUSeRFU_12
    goto :goto_0

    :cond_0
	goto/32 :l_WfIoFJYisXSYZBgC_13

	nop

	:l_VGFdfseXEJKmlvMo_2
	add-int v0, v0, v1
	goto/32 :l_fJDzifakcufmDlfl_3

	nop

	:l_tuBVITtpRGixDFCm_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_GKxBYdGZDZQaZTgB_6

	nop

	:l_SlUsdXmEkUdYwznH_11
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_YKtdOKsEBYUSeRFU_12

	nop

	:l_vbbCNttPPAinvWED_9
	if-nez v0, :gl_NrDMSJZJLkqMnGDa

	goto/32 :cond_0

	:gl_NrDMSJZJLkqMnGDa
	goto/32 :l_zXtvrOoCNKhLVstf_10

	nop

	:l_yiGVZUsSvXDiGkSN_7
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_FKUYywWckLFcrvYW_8

	nop

	:l_BxnSOlJXRaCNEFLW_0
	const v0, 30
	goto/32 :l_HDIBqjadnprQNaqO_1

	nop

	:l_fJDzifakcufmDlfl_3
	rem-int v0, v0, v1
	goto/32 :l_IatyDyITQyqDcUqh_4

	nop

	:l_FKUYywWckLFcrvYW_8
    const/4 v1, 0x0

	goto/32 :l_vbbCNttPPAinvWED_9

	nop

	:l_IatyDyITQyqDcUqh_4
	if-lez v0, :gl_VCaTDzLXpWrotxAo

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_VCaTDzLXpWrotxAo	goto/32 :l_tuBVITtpRGixDFCm_5

	nop

	:l_WfIoFJYisXSYZBgC_13
    move-object v0, v1

    :goto_0
	goto/32 :l_oTBPBDQMglReWXlx_14

	nop

	:l_SaYwAJUOsqGhIpwK_16
    return-object v1

	:after_last_instruction

	goto/32 :l_RVgGUhyGAuGDWxJW_17

	nop

	:l_GKxBYdGZDZQaZTgB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 450
	goto/32 :l_yiGVZUsSvXDiGkSN_7

	nop

	:l_utJxNZrAbrWGLwTQ_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_SaYwAJUOsqGhIpwK_16

	nop

.end method

.method public static synthetic getHolder$annotations(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZZcaQKmhdkeEkeDq_0

	nop

	:l_WPNhiMbFcuVPGFYk_6
    return-void

	:after_last_instruction

	goto/32 :l_oDNOiKNfjzbWnkyJ_7

	nop

	:l_LQyjQMXHskIGvHZg_4
    add-int p3, p2, p1

	goto/32 :l_DELHUYmzdAlGMiMB_5

	nop

	:l_oDNOiKNfjzbWnkyJ_7
	goto/32 :before_first_instruction

	:l_ugXvXgHHWqSucTIt_2
    const/16 p1, 0xd2

	goto/32 :l_ZuiEvCEVChIVzYiI_3

	nop

	:l_ZZcaQKmhdkeEkeDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YChQiIhNsxJTBztF_1

	nop

	:l_ZuiEvCEVChIVzYiI_3
    mul-int p2, p0, p1

	goto/32 :l_LQyjQMXHskIGvHZg_4

	nop

	:l_DELHUYmzdAlGMiMB_5
    int-to-double p0, p3

	goto/32 :l_WPNhiMbFcuVPGFYk_6

	nop

	:l_YChQiIhNsxJTBztF_1
    const/16 p0, 0x2a

	goto/32 :l_ugXvXgHHWqSucTIt_2

	nop

.end method

.method public static synthetic getHolder$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ZLdIaByJoWcOJaEM_0

	nop

	:l_GggFOWntpmGatnmd_1
    const/16 p0, 0x2a

	goto/32 :l_gQYmJBFWPiYWkqpw_2

	nop

	:l_JbbvFahIkPAIWpfb_3
    mul-int p2, p0, p1

	goto/32 :l_uOlnorPunwAiwvcJ_4

	nop

	:l_uOlnorPunwAiwvcJ_4
    add-int p3, p2, p1

	goto/32 :l_gxWJZIqMHImrqBEk_5

	nop

	:l_dvXWfWLQIgAJbojS_6
    return-void

	:after_last_instruction

	goto/32 :l_rNYUCmeaiVvQWYxf_7

	nop

	:l_ZLdIaByJoWcOJaEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GggFOWntpmGatnmd_1

	nop

	:l_gQYmJBFWPiYWkqpw_2
    const/16 p1, 0xd2

	goto/32 :l_JbbvFahIkPAIWpfb_3

	nop

	:l_gxWJZIqMHImrqBEk_5
    int-to-double p0, p3

	goto/32 :l_dvXWfWLQIgAJbojS_6

	nop

	:l_rNYUCmeaiVvQWYxf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHolder$annotations(ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TIqjzZodBScKUNjl_0

	nop

	:l_lvndeJpHNbuOMfyt_7
	goto/32 :before_first_instruction

	:l_kRWKlDAODWnpqSDI_6
    return-void

	:after_last_instruction

	goto/32 :l_lvndeJpHNbuOMfyt_7

	nop

	:l_QvOMMpoYqkazkgxR_5
    int-to-double p0, p3

	goto/32 :l_kRWKlDAODWnpqSDI_6

	nop

	:l_ZfZpPiILFPHcvRDq_1
    const/16 p0, 0x2a

	goto/32 :l_daOsluTKuvwGRjwH_2

	nop

	:l_TeYODhCdjeyZPNYP_4
    add-int p3, p2, p1

	goto/32 :l_QvOMMpoYqkazkgxR_5

	nop

	:l_VtAXgXhnFqaVKhDz_3
    mul-int p2, p0, p1

	goto/32 :l_TeYODhCdjeyZPNYP_4

	nop

	:l_daOsluTKuvwGRjwH_2
    const/16 p1, 0xd2

	goto/32 :l_VtAXgXhnFqaVKhDz_3

	nop

	:l_TIqjzZodBScKUNjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfZpPiILFPHcvRDq_1

	nop

.end method

.method public static synthetic getHolder$annotations()V
    .locals 0

	goto/32 :l_ReEXCzVbvyRusKcB_0

	nop

	:l_gxUWcVeFwKjKsaMe_1
    return-void

	:after_last_instruction

	goto/32 :l_jjBQnqYNehhKpTuL_2

	nop

	:l_jjBQnqYNehhKpTuL_2
	goto/32 :before_first_instruction

	:l_ReEXCzVbvyRusKcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxUWcVeFwKjKsaMe_1

	nop

.end method

.method public static final getOrNull-impl(Ljava/lang/Object;SCBI)V
    .locals 0

	goto/32 :l_uVDVIZOoUJhzvYor_0

	nop

	:l_RzdIjChVqQUwMKqK_1
    const/16 p0, 0x2a

	goto/32 :l_psbMzymBPcFjjqwU_2

	nop

	:l_ogeWuKHnobPwdwMb_5
    int-to-double p0, p3

	goto/32 :l_xLjLZeKiwcwinyok_6

	nop

	:l_YKWFviRHmEvpvKGI_4
    add-int p3, p2, p1

	goto/32 :l_ogeWuKHnobPwdwMb_5

	nop

	:l_uVDVIZOoUJhzvYor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzdIjChVqQUwMKqK_1

	nop

	:l_xLjLZeKiwcwinyok_6
    return-void

	:after_last_instruction

	goto/32 :l_RpjrriOqsjfhekKi_7

	nop

	:l_LzVAXasHnOEjQNCG_3
    mul-int p2, p0, p1

	goto/32 :l_YKWFviRHmEvpvKGI_4

	nop

	:l_psbMzymBPcFjjqwU_2
    const/16 p1, 0xd2

	goto/32 :l_LzVAXasHnOEjQNCG_3

	nop

	:l_RpjrriOqsjfhekKi_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrNull-impl(Ljava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_JtCfKKRJREAlxqLe_0

	nop

	:l_BoWzHNgPYqFhfxTL_4
    add-int p3, p2, p1

	goto/32 :l_SMzOFYKmPQwgEOFi_5

	nop

	:l_WbjgBZCGfeNPzggJ_3
    mul-int p2, p0, p1

	goto/32 :l_BoWzHNgPYqFhfxTL_4

	nop

	:l_alkNtXJUbOyGYdry_6
    return-void

	:after_last_instruction

	goto/32 :l_NmBdcjrHTzNujigb_7

	nop

	:l_NmBdcjrHTzNujigb_7
	goto/32 :before_first_instruction

	:l_acmVepCghtqhxqpY_2
    const/16 p1, 0xd2

	goto/32 :l_WbjgBZCGfeNPzggJ_3

	nop

	:l_SMzOFYKmPQwgEOFi_5
    int-to-double p0, p3

	goto/32 :l_alkNtXJUbOyGYdry_6

	nop

	:l_JtCfKKRJREAlxqLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRsNdkaqaZzkocwO_1

	nop

	:l_SRsNdkaqaZzkocwO_1
    const/16 p0, 0x2a

	goto/32 :l_acmVepCghtqhxqpY_2

	nop

.end method

.method public static final getOrNull-impl(Ljava/lang/Object;BCSI)V
    .locals 0

	goto/32 :l_hskyKiNCwrCKcdRc_0

	nop

	:l_HWWQJFsutsyTcedM_2
    const/16 p1, 0xd2

	goto/32 :l_zuTKfyrXdNKTOtyc_3

	nop

	:l_EpsEvUfqyPzlRVXF_5
    int-to-double p0, p3

	goto/32 :l_JqOJRpLHAxSBQrXI_6

	nop

	:l_uNqXTYZhicXczYha_7
	goto/32 :before_first_instruction

	:l_hskyKiNCwrCKcdRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBNxBxMpjWzocDrr_1

	nop

	:l_VHGCFRSyeWlgioWu_4
    add-int p3, p2, p1

	goto/32 :l_EpsEvUfqyPzlRVXF_5

	nop

	:l_MBNxBxMpjWzocDrr_1
    const/16 p0, 0x2a

	goto/32 :l_HWWQJFsutsyTcedM_2

	nop

	:l_JqOJRpLHAxSBQrXI_6
    return-void

	:after_last_instruction

	goto/32 :l_uNqXTYZhicXczYha_7

	nop

	:l_zuTKfyrXdNKTOtyc_3
    mul-int p2, p0, p1

	goto/32 :l_VHGCFRSyeWlgioWu_4

	nop

.end method

.method public static final getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YqjqitpnGWBvlflh_0

	nop

	:l_uejCEqGJTYTwLIFR_2
	if-eqz v0, :gl_dAlRDTYOFynUszDd

	goto/32 :cond_0

	:gl_dAlRDTYOFynUszDd
	goto/32 :l_VUYgUxFhRwQAsijB_3

	nop

	:l_NmHeysNwaIRSHJKn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cTWCtEqwjZJTrTqt_6

	nop

	:l_YqjqitpnGWBvlflh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 434
	goto/32 :l_MMsKtqaqnTCXaJSR_1

	nop

	:l_cTWCtEqwjZJTrTqt_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wMizuppfimugomeg_7

	nop

	:l_MMsKtqaqnTCXaJSR_1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_uejCEqGJTYTwLIFR_2

	nop

	:l_rLrMKVlgkPuNOiod_4
    goto :goto_0

    :cond_0
	goto/32 :l_NmHeysNwaIRSHJKn_5

	nop

	:l_VUYgUxFhRwQAsijB_3
    move-object v0, p0

	goto/32 :l_rLrMKVlgkPuNOiod_4

	nop

	:l_wMizuppfimugomeg_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrThrow-impl(Ljava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OgcvPnQGFSxAxJYa_0

	nop

	:l_sruWtYKmtAiYaquO_4
    add-int p3, p2, p1

	goto/32 :l_ZZWGrOmVmKcOyAKJ_5

	nop

	:l_OhdEpBKiMpWtQfID_6
    return-void

	:after_last_instruction

	goto/32 :l_PbJLVSmVncUPTAtw_7

	nop

	:l_epQrwYWbJdlSxFzz_3
    mul-int p2, p0, p1

	goto/32 :l_sruWtYKmtAiYaquO_4

	nop

	:l_ClTygKzfiGUTQqiy_1
    const/16 p0, 0x2a

	goto/32 :l_MfxfYrTijLrxqrNU_2

	nop

	:l_OgcvPnQGFSxAxJYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClTygKzfiGUTQqiy_1

	nop

	:l_ZZWGrOmVmKcOyAKJ_5
    int-to-double p0, p3

	goto/32 :l_OhdEpBKiMpWtQfID_6

	nop

	:l_PbJLVSmVncUPTAtw_7
	goto/32 :before_first_instruction

	:l_MfxfYrTijLrxqrNU_2
    const/16 p1, 0xd2

	goto/32 :l_epQrwYWbJdlSxFzz_3

	nop

.end method

.method public static final getOrThrow-impl(Ljava/lang/Object;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DsasXtybItcqqehD_0

	nop

	:l_YhtsHtOurCorrPEA_1
    const/16 p0, 0x2a

	goto/32 :l_RtLWGfIWWgcmDhUN_2

	nop

	:l_PDtBEyjdafSVHgNf_5
    int-to-double p0, p3

	goto/32 :l_XNZgFqXhNPSqPEom_6

	nop

	:l_XNZgFqXhNPSqPEom_6
    return-void

	:after_last_instruction

	goto/32 :l_XwRJQHqszdngTCZX_7

	nop

	:l_DsasXtybItcqqehD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhtsHtOurCorrPEA_1

	nop

	:l_XwRJQHqszdngTCZX_7
	goto/32 :before_first_instruction

	:l_JqfhcxQBjarXYZfn_3
    mul-int p2, p0, p1

	goto/32 :l_QTMNWtYdJFQFWdkU_4

	nop

	:l_QTMNWtYdJFQFWdkU_4
    add-int p3, p2, p1

	goto/32 :l_PDtBEyjdafSVHgNf_5

	nop

	:l_RtLWGfIWWgcmDhUN_2
    const/16 p1, 0xd2

	goto/32 :l_JqfhcxQBjarXYZfn_3

	nop

.end method

.method public static final getOrThrow-impl(Ljava/lang/Object;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_bztNHBBsALhCtDCL_0

	nop

	:l_lUUFShUfjvrWHtLJ_3
    mul-int p2, p0, p1

	goto/32 :l_dJHvcXiHkrjgQgga_4

	nop

	:l_CHFtYxamRZSIEAXz_5
    int-to-double p0, p3

	goto/32 :l_bKAqPTzmETKBlMgv_6

	nop

	:l_bKAqPTzmETKBlMgv_6
    return-void

	:after_last_instruction

	goto/32 :l_nbdrjpqaiWzxgmdM_7

	nop

	:l_uWEeEykqUCJsXCmM_2
    const/16 p1, 0xd2

	goto/32 :l_lUUFShUfjvrWHtLJ_3

	nop

	:l_nbdrjpqaiWzxgmdM_7
	goto/32 :before_first_instruction

	:l_dJHvcXiHkrjgQgga_4
    add-int p3, p2, p1

	goto/32 :l_CHFtYxamRZSIEAXz_5

	nop

	:l_CmcdeEmHAgTgJPUD_1
    const/16 p0, 0x2a

	goto/32 :l_uWEeEykqUCJsXCmM_2

	nop

	:l_bztNHBBsALhCtDCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmcdeEmHAgTgJPUD_1

	nop

.end method

.method public static final getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_poxydyHoIJoIHHTF_0

	nop

	:l_frRNMDGNRlNtjxBM_21
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pSUCWFdCcigBIXun_22

	nop

	:l_rhyjgbHHyhyyFvPy_12
    move-object v0, p0

	goto/32 :l_PictnUCPCkpkHwGz_13

	nop

	:l_ClWgwZRXtKjuvkoK_19
    throw v0

    :cond_1
	goto/32 :l_RmEYMZpjgYaksuYI_20

	nop

	:l_bBwvrjIfaKGzLlbq_30
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_DIQGpAoveuJVGoTi_31

	nop

	:l_NbDMHLopjmmJpmIm_1
	const v1, 22
	goto/32 :l_xlCYDbcrRMtUeOJo_2

	nop

	:l_gCYbLKLbkPViirrr_29
    throw v0

	:after_last_instruction

	goto/32 :l_bBwvrjIfaKGzLlbq_30

	nop

	:l_kNnlGqxxPLRXwEnb_17
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_FoJSxNIMGGiKUZkM_18

	nop

	:l_fWDknkgFawzlqPpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 441
	goto/32 :l_LhLdUaUWzyATLuvf_7

	nop

	:l_dyOvZymjyYDROGdJ_9
    return-object p0

    .line 442
    :cond_0
	goto/32 :l_HHAMHTZlfgJvgUQn_10

	nop

	:l_PictnUCPCkpkHwGz_13
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_DsZWKHVXaBZJYZuz_14

	nop

	:l_DsZWKHVXaBZJYZuz_14
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_LVRpLZFFiXZkmrEk_15

	nop

	:l_jfXcSySCxvnXtcMI_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gCYbLKLbkPViirrr_29

	nop

	:l_KELVedsarcGzyNDh_3
	rem-int v0, v0, v1
	goto/32 :l_HcRBVvGxHfPfvZgc_4

	nop

	:l_gCokMDAkhlNpUKGt_23
    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

	goto/32 :l_EbGUNEowjYXARBTl_24

	nop

	:l_EbGUNEowjYXARBTl_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bqHAKWxVSLrCpxWX_25

	nop

	:l_pSUCWFdCcigBIXun_22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gCokMDAkhlNpUKGt_23

	nop

	:l_maPJeynIthMGbWiS_11
	if-nez v0, :gl_TUdPODuUVlVvfCxb

	goto/32 :cond_1

	:gl_TUdPODuUVlVvfCxb
	goto/32 :l_rhyjgbHHyhyyFvPy_12

	nop

	:l_jALMSFYVfuOjhhEg_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jfXcSySCxvnXtcMI_28

	nop

	:l_bqHAKWxVSLrCpxWX_25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oPZYbaILhWLwvcxO_26

	nop

	:l_FoJSxNIMGGiKUZkM_18
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ClWgwZRXtKjuvkoK_19

	nop

	:l_DIQGpAoveuJVGoTi_31
	goto/32 :bBdCbFlyyvfDyglX
	:l_jCvEESTDBAryzBdj_16
    move-object v0, p0

	goto/32 :l_kNnlGqxxPLRXwEnb_17

	nop

	:l_HHAMHTZlfgJvgUQn_10
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_maPJeynIthMGbWiS_11

	nop

	:l_LhLdUaUWzyATLuvf_7
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_tcIcLQQbTTBCFjhv_8

	nop

	:l_nHMKiOTGwEgHgbOL_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_fWDknkgFawzlqPpJ_6

	nop

	:l_xlCYDbcrRMtUeOJo_2
	add-int v0, v0, v1
	goto/32 :l_KELVedsarcGzyNDh_3

	nop

	:l_poxydyHoIJoIHHTF_0
	const v0, 32
	goto/32 :l_NbDMHLopjmmJpmIm_1

	nop

	:l_oPZYbaILhWLwvcxO_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jALMSFYVfuOjhhEg_27

	nop

	:l_HcRBVvGxHfPfvZgc_4
	if-lez v0, :gl_IZpAEggCmnNoeWFx

	goto/32 :mXAudKNuKArsyIRa

	:gl_IZpAEggCmnNoeWFx	goto/32 :l_nHMKiOTGwEgHgbOL_5

	nop

	:l_LVRpLZFFiXZkmrEk_15
	if-nez v0, :gl_rjCODUBsrHGlYnTJ

	goto/32 :cond_1

	:gl_rjCODUBsrHGlYnTJ
	goto/32 :l_jCvEESTDBAryzBdj_16

	nop

	:l_RmEYMZpjgYaksuYI_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
	goto/32 :l_frRNMDGNRlNtjxBM_21

	nop

	:l_tcIcLQQbTTBCFjhv_8
	if-eqz v0, :gl_fLMlxNBxcZbXYxzk

	goto/32 :cond_0

	:gl_fLMlxNBxcZbXYxzk
	goto/32 :l_dyOvZymjyYDROGdJ_9

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_moYVHZVzkKDoNTmY_0

	nop

	:l_KPfwZRHNuBUPljTN_5
    int-to-double p0, p3

	goto/32 :l_gJczQcaSHmOFCBXB_6

	nop

	:l_OEoLMgNcDqBxVQsE_3
    mul-int p2, p0, p1

	goto/32 :l_BRcqLrslKlDPBnDj_4

	nop

	:l_NYRnBrAmwTJINPQe_7
	goto/32 :before_first_instruction

	:l_ENjhVoMDYcTXFbXW_2
    const/16 p1, 0xd2

	goto/32 :l_OEoLMgNcDqBxVQsE_3

	nop

	:l_BRcqLrslKlDPBnDj_4
    add-int p3, p2, p1

	goto/32 :l_KPfwZRHNuBUPljTN_5

	nop

	:l_gJczQcaSHmOFCBXB_6
    return-void

	:after_last_instruction

	goto/32 :l_NYRnBrAmwTJINPQe_7

	nop

	:l_mLWHZGdDQjNYeNKK_1
    const/16 p0, 0x2a

	goto/32 :l_ENjhVoMDYcTXFbXW_2

	nop

	:l_moYVHZVzkKDoNTmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLWHZGdDQjNYeNKK_1

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_KgbjXFdljNqtJwFH_0

	nop

	:l_QcBfKMFJHrrtYsIO_5
    int-to-double p0, p3

	goto/32 :l_zGAiqrdaYEVGQaBW_6

	nop

	:l_mmoEROhFWgtAqbcq_2
    const/16 p1, 0xd2

	goto/32 :l_TXqTJdrUZTuXQMAP_3

	nop

	:l_ymjsiYNmnONExKra_1
    const/16 p0, 0x2a

	goto/32 :l_mmoEROhFWgtAqbcq_2

	nop

	:l_LoPAURWwYAuSfshI_7
	goto/32 :before_first_instruction

	:l_NxOQVSjAqoVknyoi_4
    add-int p3, p2, p1

	goto/32 :l_QcBfKMFJHrrtYsIO_5

	nop

	:l_KgbjXFdljNqtJwFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymjsiYNmnONExKra_1

	nop

	:l_zGAiqrdaYEVGQaBW_6
    return-void

	:after_last_instruction

	goto/32 :l_LoPAURWwYAuSfshI_7

	nop

	:l_TXqTJdrUZTuXQMAP_3
    mul-int p2, p0, p1

	goto/32 :l_NxOQVSjAqoVknyoi_4

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;BIZC)V
    .locals 0

	goto/32 :l_RbjKqMXIhHQrLPIB_0

	nop

	:l_WONqVgYkjKZOgkOT_2
    const/16 p1, 0xd2

	goto/32 :l_qtMbFWofIIWPUljB_3

	nop

	:l_wJLCUZRMDbMsGiia_7
	goto/32 :before_first_instruction

	:l_GqnRJUCjpxMlYPJP_1
    const/16 p0, 0x2a

	goto/32 :l_WONqVgYkjKZOgkOT_2

	nop

	:l_FdUpIABGOEuNpGkn_5
    int-to-double p0, p3

	goto/32 :l_RElGaKoJZFXehXgW_6

	nop

	:l_hRGzmBRJYeVvqvyS_4
    add-int p3, p2, p1

	goto/32 :l_FdUpIABGOEuNpGkn_5

	nop

	:l_RElGaKoJZFXehXgW_6
    return-void

	:after_last_instruction

	goto/32 :l_wJLCUZRMDbMsGiia_7

	nop

	:l_RbjKqMXIhHQrLPIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqnRJUCjpxMlYPJP_1

	nop

	:l_qtMbFWofIIWPUljB_3
    mul-int p2, p0, p1

	goto/32 :l_hRGzmBRJYeVvqvyS_4

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_byQgPrWegORZBOXq_0

	nop

	:l_yKSckbyFltQzjZtO_5
    return v0

	:after_last_instruction

	goto/32 :l_raNzEPmwDfvrYVuj_6

	nop

	:l_byQgPrWegORZBOXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrMNpcRieQyGypZd_1

	nop

	:l_FmXjaQcWxkSfXXLo_3
    goto :goto_0

    :cond_0
	goto/32 :l_bNdEhAQZbGgOcfGy_4

	nop

	:l_raNzEPmwDfvrYVuj_6
	goto/32 :before_first_instruction

	:l_OrMNpcRieQyGypZd_1
	if-eqz p0, :gl_LDWGCgiKUQlehTWa

	goto/32 :cond_0

	:gl_LDWGCgiKUQlehTWa
	goto/32 :l_EvkyEFxwNvBXlHIC_2

	nop

	:l_bNdEhAQZbGgOcfGy_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_yKSckbyFltQzjZtO_5

	nop

	:l_EvkyEFxwNvBXlHIC_2
    const/4 v0, 0x0

	goto/32 :l_FmXjaQcWxkSfXXLo_3

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;FCIS)V
    .locals 0

	goto/32 :l_oqOKiuiEAxNHBQtT_0

	nop

	:l_owEgsDdDBmAmOKPM_1
    const/16 p0, 0x2a

	goto/32 :l_LsiruphPpfOkfWJz_2

	nop

	:l_OTRRiMEbJXRhPWHt_4
    add-int p3, p2, p1

	goto/32 :l_pIhEuDxELdanMwyt_5

	nop

	:l_nuaEamWfFOrQvQYN_6
    return-void

	:after_last_instruction

	goto/32 :l_zTmaMyszqEEAbLnF_7

	nop

	:l_zTmaMyszqEEAbLnF_7
	goto/32 :before_first_instruction

	:l_oqOKiuiEAxNHBQtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owEgsDdDBmAmOKPM_1

	nop

	:l_jRCYGnwkQqhPgDCa_3
    mul-int p2, p0, p1

	goto/32 :l_OTRRiMEbJXRhPWHt_4

	nop

	:l_LsiruphPpfOkfWJz_2
    const/16 p1, 0xd2

	goto/32 :l_jRCYGnwkQqhPgDCa_3

	nop

	:l_pIhEuDxELdanMwyt_5
    int-to-double p0, p3

	goto/32 :l_nuaEamWfFOrQvQYN_6

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_JLfNOKhsHRkHGgMW_0

	nop

	:l_RvVKWwpOzdtGLIuh_5
    int-to-double p0, p3

	goto/32 :l_tngTbuKTQskUaXyb_6

	nop

	:l_XpeAbRBbkYYLEYFl_1
    const/16 p0, 0x2a

	goto/32 :l_fAQXynsjIXUctVJh_2

	nop

	:l_fAQXynsjIXUctVJh_2
    const/16 p1, 0xd2

	goto/32 :l_ffCCjHfPjCnxOWae_3

	nop

	:l_JLfNOKhsHRkHGgMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpeAbRBbkYYLEYFl_1

	nop

	:l_nGXOhzysqQnvLxIg_4
    add-int p3, p2, p1

	goto/32 :l_RvVKWwpOzdtGLIuh_5

	nop

	:l_tngTbuKTQskUaXyb_6
    return-void

	:after_last_instruction

	goto/32 :l_GNuqukSxCZGIJfat_7

	nop

	:l_ffCCjHfPjCnxOWae_3
    mul-int p2, p0, p1

	goto/32 :l_nGXOhzysqQnvLxIg_4

	nop

	:l_GNuqukSxCZGIJfat_7
	goto/32 :before_first_instruction

.end method

.method public static final isClosed-impl(Ljava/lang/Object;SCFI)V
    .locals 0

	goto/32 :l_VRwPDyDNOMPTCyTw_0

	nop

	:l_VRwPDyDNOMPTCyTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUhrvxZNjJUUQOUO_1

	nop

	:l_CyOspZoYvGDtntpI_7
	goto/32 :before_first_instruction

	:l_DuONAgEbJQJbwPso_3
    mul-int p2, p0, p1

	goto/32 :l_ctcoLrSLcFLPXuJm_4

	nop

	:l_JUhrvxZNjJUUQOUO_1
    const/16 p0, 0x2a

	goto/32 :l_BTPVAGicGBqECyvq_2

	nop

	:l_BTPVAGicGBqECyvq_2
    const/16 p1, 0xd2

	goto/32 :l_DuONAgEbJQJbwPso_3

	nop

	:l_TRpMIZXTrRidATRO_5
    int-to-double p0, p3

	goto/32 :l_TKJQlHZUCMdAHofc_6

	nop

	:l_ctcoLrSLcFLPXuJm_4
    add-int p3, p2, p1

	goto/32 :l_TRpMIZXTrRidATRO_5

	nop

	:l_TKJQlHZUCMdAHofc_6
    return-void

	:after_last_instruction

	goto/32 :l_CyOspZoYvGDtntpI_7

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_okXNqemTxxOfSMfM_0

	nop

	:l_aXThkhvPORhYpelV_1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_nERseLmmYlxtlGcV_2

	nop

	:l_kQtTPFToSjUuSFLe_3
	goto/32 :before_first_instruction

	:l_nERseLmmYlxtlGcV_2
    return v0

	:after_last_instruction

	goto/32 :l_kQtTPFToSjUuSFLe_3

	nop

	:l_okXNqemTxxOfSMfM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 428
	goto/32 :l_aXThkhvPORhYpelV_1

	nop

.end method

.method public static final isFailure-impl(Ljava/lang/Object;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_RGEIZAOLuNZtJRFH_0

	nop

	:l_RGEIZAOLuNZtJRFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlWqEFeEhIIoZGrh_1

	nop

	:l_DXtUwWANJqzkKJtJ_5
    int-to-double p0, p3

	goto/32 :l_GlHYHJzENwwHUGSM_6

	nop

	:l_TlWqEFeEhIIoZGrh_1
    const/16 p0, 0x2a

	goto/32 :l_koZNtndFaKVdnXpu_2

	nop

	:l_mmKEBcUiDGGXWqEl_7
	goto/32 :before_first_instruction

	:l_hjMhruppYJVCYVNM_4
    add-int p3, p2, p1

	goto/32 :l_DXtUwWANJqzkKJtJ_5

	nop

	:l_HwjAfFqwJGQWAXVm_3
    mul-int p2, p0, p1

	goto/32 :l_hjMhruppYJVCYVNM_4

	nop

	:l_koZNtndFaKVdnXpu_2
    const/16 p1, 0xd2

	goto/32 :l_HwjAfFqwJGQWAXVm_3

	nop

	:l_GlHYHJzENwwHUGSM_6
    return-void

	:after_last_instruction

	goto/32 :l_mmKEBcUiDGGXWqEl_7

	nop

.end method

.method public static final isFailure-impl(Ljava/lang/Object;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NUOzwlxcUqzWNYaY_0

	nop

	:l_gBiFBYniYkgmxjFX_2
    const/16 p1, 0xd2

	goto/32 :l_syqiITyoLLHvNVoa_3

	nop

	:l_BODewqPoiGGImvSM_7
	goto/32 :before_first_instruction

	:l_NUOzwlxcUqzWNYaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSXWlbxFKJhxDVAM_1

	nop

	:l_yIgJeATXVjPfqclo_5
    int-to-double p0, p3

	goto/32 :l_DTwDwgsoTRWejsaK_6

	nop

	:l_oSXWlbxFKJhxDVAM_1
    const/16 p0, 0x2a

	goto/32 :l_gBiFBYniYkgmxjFX_2

	nop

	:l_syqiITyoLLHvNVoa_3
    mul-int p2, p0, p1

	goto/32 :l_gtbbKtPytlRVWvMw_4

	nop

	:l_gtbbKtPytlRVWvMw_4
    add-int p3, p2, p1

	goto/32 :l_yIgJeATXVjPfqclo_5

	nop

	:l_DTwDwgsoTRWejsaK_6
    return-void

	:after_last_instruction

	goto/32 :l_BODewqPoiGGImvSM_7

	nop

.end method

.method public static final isFailure-impl(Ljava/lang/Object;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_zouKirDWNrMxgVyC_0

	nop

	:l_EHSzCIStqBkBUMjp_6
    return-void

	:after_last_instruction

	goto/32 :l_zITpcRZAelTXIGTD_7

	nop

	:l_zouKirDWNrMxgVyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVYWjKAaMOeVksHA_1

	nop

	:l_tceQPekgIIosijzA_4
    add-int p3, p2, p1

	goto/32 :l_PkPHLNkYorkQIOPH_5

	nop

	:l_PkPHLNkYorkQIOPH_5
    int-to-double p0, p3

	goto/32 :l_EHSzCIStqBkBUMjp_6

	nop

	:l_hfqEwEtCpNUjhyfS_2
    const/16 p1, 0xd2

	goto/32 :l_wpDCCsZMwpObGest_3

	nop

	:l_zITpcRZAelTXIGTD_7
	goto/32 :before_first_instruction

	:l_wpDCCsZMwpObGest_3
    mul-int p2, p0, p1

	goto/32 :l_tceQPekgIIosijzA_4

	nop

	:l_eVYWjKAaMOeVksHA_1
    const/16 p0, 0x2a

	goto/32 :l_hfqEwEtCpNUjhyfS_2

	nop

.end method

.method public static final isFailure-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BCASwGpyVHkSpplC_0

	nop

	:l_QsyuqejQDwYHHVZV_2
    return v0

	:after_last_instruction

	goto/32 :l_MnEjiOKvQdUllhEq_3

	nop

	:l_BCASwGpyVHkSpplC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 417
	goto/32 :l_pOAePcgbMKMYiFTs_1

	nop

	:l_MnEjiOKvQdUllhEq_3
	goto/32 :before_first_instruction

	:l_pOAePcgbMKMYiFTs_1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_QsyuqejQDwYHHVZV_2

	nop

.end method

.method public static final isSuccess-impl(Ljava/lang/Object;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uaGLqwLbloPBiGSK_0

	nop

	:l_AuHnIjrYWMhzsExz_6
    return-void

	:after_last_instruction

	goto/32 :l_cesZoWFfBqcVzviE_7

	nop

	:l_cesZoWFfBqcVzviE_7
	goto/32 :before_first_instruction

	:l_NJoEvrLPAQPOgANe_1
    const/16 p0, 0x2a

	goto/32 :l_COCTVoTPwZCNZAMU_2

	nop

	:l_YUOMfNZjEAbhxwKM_4
    add-int p3, p2, p1

	goto/32 :l_qwBLBSZntvceyZDx_5

	nop

	:l_COCTVoTPwZCNZAMU_2
    const/16 p1, 0xd2

	goto/32 :l_nhhfUUMZRPTaaNgi_3

	nop

	:l_nhhfUUMZRPTaaNgi_3
    mul-int p2, p0, p1

	goto/32 :l_YUOMfNZjEAbhxwKM_4

	nop

	:l_uaGLqwLbloPBiGSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJoEvrLPAQPOgANe_1

	nop

	:l_qwBLBSZntvceyZDx_5
    int-to-double p0, p3

	goto/32 :l_AuHnIjrYWMhzsExz_6

	nop

.end method

.method public static final isSuccess-impl(Ljava/lang/Object;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_cyRWQitXYDzruzwR_0

	nop

	:l_JrMzXrMJylOgZdZg_2
    const/16 p1, 0xd2

	goto/32 :l_CDGUNzTbQhnuAngx_3

	nop

	:l_mTHgKEpOKoOsATxp_5
    int-to-double p0, p3

	goto/32 :l_kyfxQcyUGsbJzIBK_6

	nop

	:l_QBTRQFBmcZgoliqa_4
    add-int p3, p2, p1

	goto/32 :l_mTHgKEpOKoOsATxp_5

	nop

	:l_CRvlesiiKQyDYyRx_7
	goto/32 :before_first_instruction

	:l_kyfxQcyUGsbJzIBK_6
    return-void

	:after_last_instruction

	goto/32 :l_CRvlesiiKQyDYyRx_7

	nop

	:l_tUTjtVuwrkKIVEWy_1
    const/16 p0, 0x2a

	goto/32 :l_JrMzXrMJylOgZdZg_2

	nop

	:l_cyRWQitXYDzruzwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUTjtVuwrkKIVEWy_1

	nop

	:l_CDGUNzTbQhnuAngx_3
    mul-int p2, p0, p1

	goto/32 :l_QBTRQFBmcZgoliqa_4

	nop

.end method

.method public static final isSuccess-impl(Ljava/lang/Object;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_QosUzImNWrXdddAt_0

	nop

	:l_QosUzImNWrXdddAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOMohHoeiAStmylV_1

	nop

	:l_PXQqMdPcXMcpedxn_3
    mul-int p2, p0, p1

	goto/32 :l_CaNTiwLeyaysNftQ_4

	nop

	:l_CaNTiwLeyaysNftQ_4
    add-int p3, p2, p1

	goto/32 :l_fONqRiXrBlZGflOL_5

	nop

	:l_TnVDQLUeUZKtbjro_6
    return-void

	:after_last_instruction

	goto/32 :l_axwBXmvtHHTrEBWQ_7

	nop

	:l_axwBXmvtHHTrEBWQ_7
	goto/32 :before_first_instruction

	:l_fONqRiXrBlZGflOL_5
    int-to-double p0, p3

	goto/32 :l_TnVDQLUeUZKtbjro_6

	nop

	:l_TaWsekVeFnNRDtyc_2
    const/16 p1, 0xd2

	goto/32 :l_PXQqMdPcXMcpedxn_3

	nop

	:l_GOMohHoeiAStmylV_1
    const/16 p0, 0x2a

	goto/32 :l_TaWsekVeFnNRDtyc_2

	nop

.end method

.method public static final isSuccess-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ctXVjYsHYveDviFJ_0

	nop

	:l_ZEWvThUkkQNmgHCM_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_hQHsyvnFqpwqzekb_3

	nop

	:l_fPthAHPRHfXxKOVA_1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ZEWvThUkkQNmgHCM_2

	nop

	:l_LBsPvkERnxKRCAUs_4
	goto/32 :before_first_instruction

	:l_hQHsyvnFqpwqzekb_3
    return v0

	:after_last_instruction

	goto/32 :l_LBsPvkERnxKRCAUs_4

	nop

	:l_ctXVjYsHYveDviFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 406
	goto/32 :l_fPthAHPRHfXxKOVA_1

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;CSIF)V
    .locals 0

	goto/32 :l_jSxqthVZRMZjyJWa_0

	nop

	:l_YptctApYLCPiDOxc_6
    return-void

	:after_last_instruction

	goto/32 :l_nOAdtEkkOsmrhZFF_7

	nop

	:l_nOAdtEkkOsmrhZFF_7
	goto/32 :before_first_instruction

	:l_shrSyVyWCSVmGqiP_4
    add-int p3, p2, p1

	goto/32 :l_WdDgRitjgfsvgQTR_5

	nop

	:l_WdDgRitjgfsvgQTR_5
    int-to-double p0, p3

	goto/32 :l_YptctApYLCPiDOxc_6

	nop

	:l_ckmNJqtVzXszADEo_2
    const/16 p1, 0xd2

	goto/32 :l_ABSByVMIAINJgIJb_3

	nop

	:l_jSxqthVZRMZjyJWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSseCtEZOBDvWPIx_1

	nop

	:l_QSseCtEZOBDvWPIx_1
    const/16 p0, 0x2a

	goto/32 :l_ckmNJqtVzXszADEo_2

	nop

	:l_ABSByVMIAINJgIJb_3
    mul-int p2, p0, p1

	goto/32 :l_shrSyVyWCSVmGqiP_4

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;CSFI)V
    .locals 0

	goto/32 :l_tXWVtsoybaCkooKg_0

	nop

	:l_lYXWWiezNRhGzxQP_1
    const/16 p0, 0x2a

	goto/32 :l_ovbKfMQHMOUBoxBo_2

	nop

	:l_ZwYhJcZZUDCFHytW_6
    return-void

	:after_last_instruction

	goto/32 :l_InHKnRSaRElSqyYo_7

	nop

	:l_tXWVtsoybaCkooKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYXWWiezNRhGzxQP_1

	nop

	:l_pMLtLBwdyciUVFqc_3
    mul-int p2, p0, p1

	goto/32 :l_sLAbzjWRXNnSlpJm_4

	nop

	:l_ovbKfMQHMOUBoxBo_2
    const/16 p1, 0xd2

	goto/32 :l_pMLtLBwdyciUVFqc_3

	nop

	:l_sifjVyCpjOloXNyw_5
    int-to-double p0, p3

	goto/32 :l_ZwYhJcZZUDCFHytW_6

	nop

	:l_InHKnRSaRElSqyYo_7
	goto/32 :before_first_instruction

	:l_sLAbzjWRXNnSlpJm_4
    add-int p3, p2, p1

	goto/32 :l_sifjVyCpjOloXNyw_5

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;SICF)V
    .locals 0

	goto/32 :l_evyXBeUjlCUqprXT_0

	nop

	:l_qskPCuOpfmJaekJD_7
	goto/32 :before_first_instruction

	:l_eChmtnTDiDxrSACj_2
    const/16 p1, 0xd2

	goto/32 :l_vLSjsjXZWrqwecTO_3

	nop

	:l_XKdElnlpmspzuqQr_6
    return-void

	:after_last_instruction

	goto/32 :l_qskPCuOpfmJaekJD_7

	nop

	:l_vLSjsjXZWrqwecTO_3
    mul-int p2, p0, p1

	goto/32 :l_ZCefBnshqhChxCZq_4

	nop

	:l_qeBKGjtbRQvRULmC_5
    int-to-double p0, p3

	goto/32 :l_XKdElnlpmspzuqQr_6

	nop

	:l_ZCefBnshqhChxCZq_4
    add-int p3, p2, p1

	goto/32 :l_qeBKGjtbRQvRULmC_5

	nop

	:l_djdUTaHbOIqoQaxm_1
    const/16 p0, 0x2a

	goto/32 :l_eChmtnTDiDxrSACj_2

	nop

	:l_evyXBeUjlCUqprXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djdUTaHbOIqoQaxm_1

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_MdeiFtbmactmYwQZ_0

	nop

	:l_dwLWkUovyDXmSult_1
	const v1, 20
	goto/32 :l_uBoibxWWtizLXpmn_2

	nop

	:l_rqfkedjjkZuEyPuL_10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_ZGPSnKtKltlsdnLp_11

	nop

	:l_YkANOXNkqElfXXby_14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LjCKOCiyiOQpFZTh_15

	nop

	:l_ZGPSnKtKltlsdnLp_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QaHFPOSvDHOqOcaX_12

	nop

	:l_AZrLNTWvTNgjPQIK_9
    move-object v0, p0

	goto/32 :l_rqfkedjjkZuEyPuL_10

	nop

	:l_ueIuvuGrEWtsDXxt_18
    const/16 v1, 0x29

	goto/32 :l_WntZSIWjIKSzlsMc_19

	nop

	:l_QaHFPOSvDHOqOcaX_12
    goto :goto_0

    .line 483
    :cond_0
	goto/32 :l_jHHobsmyfTkbqVwD_13

	nop

	:l_KBHgDkRzySOMMJAG_17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ueIuvuGrEWtsDXxt_18

	nop

	:l_wEzweiUbqeIQxejI_22
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_NzajNhMYKMfIyoaN_23

	nop

	:l_LjCKOCiyiOQpFZTh_15
    const-string v1, "Value("

	goto/32 :l_mfjBIVgqFogBlDJp_16

	nop

	:l_jHHobsmyfTkbqVwD_13
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YkANOXNkqElfXXby_14

	nop

	:l_LsFUOiXAVmnqpCNu_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_oLuasigRNuhxBlkq_6

	nop

	:l_NzajNhMYKMfIyoaN_23
	goto/32 :ClFPPkiwMGDaFwKC
	:l_mfjBIVgqFogBlDJp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KBHgDkRzySOMMJAG_17

	nop

	:l_AjSzIvhEacrbNvgv_3
	rem-int v0, v0, v1
	goto/32 :l_JJIHLebObilkSYMG_4

	nop

	:l_rirrLwBLMBdUoakE_21
    return-object v0

	:after_last_instruction

	goto/32 :l_wEzweiUbqeIQxejI_22

	nop

	:l_JJIHLebObilkSYMG_4
	if-lez v0, :gl_UfLDBBAOlEovGLcS

	goto/32 :EuewQMkyXGUnkqNP

	:gl_UfLDBBAOlEovGLcS	goto/32 :l_LsFUOiXAVmnqpCNu_5

	nop

	:l_GCxWwSNsDWekgaZE_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_0
	goto/32 :l_rirrLwBLMBdUoakE_21

	nop

	:l_UUhtFisKFSbpUVjt_7
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_KtNWrpnrGjnXPdMy_8

	nop

	:l_KtNWrpnrGjnXPdMy_8
	if-nez v0, :gl_vUoCmIToZEfiaPkq

	goto/32 :cond_0

	:gl_vUoCmIToZEfiaPkq
	goto/32 :l_AZrLNTWvTNgjPQIK_9

	nop

	:l_oLuasigRNuhxBlkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 481
    nop

    .line 482
	goto/32 :l_UUhtFisKFSbpUVjt_7

	nop

	:l_WntZSIWjIKSzlsMc_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GCxWwSNsDWekgaZE_20

	nop

	:l_MdeiFtbmactmYwQZ_0
	const v0, 9
	goto/32 :l_dwLWkUovyDXmSult_1

	nop

	:l_uBoibxWWtizLXpmn_2
	add-int v0, v0, v1
	goto/32 :l_AjSzIvhEacrbNvgv_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jfGQbVkDaTSKfAqE_0

	nop

	:l_FWlALOERLKXjBywE_4
	goto/32 :before_first_instruction

	:l_jfGQbVkDaTSKfAqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecZguBDfFNbSQmlU_1

	nop

	:l_NyrAScGUTIJEcGtc_3
    return v0

	:after_last_instruction

	goto/32 :l_FWlALOERLKXjBywE_4

	nop

	:l_ecZguBDfFNbSQmlU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_HUXlXruqqiibMgai_2

	nop

	:l_HUXlXruqqiibMgai_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NyrAScGUTIJEcGtc_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_UaPzGFnKOzFUSjdO_0

	nop

	:l_yNpwoOwkTlfNswFp_4
	goto/32 :before_first_instruction

	:l_UaPzGFnKOzFUSjdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeJACmNHjNOicXcT_1

	nop

	:l_zVLyOkqScLsRvRaa_3
    return v0

	:after_last_instruction

	goto/32 :l_yNpwoOwkTlfNswFp_4

	nop

	:l_eeJACmNHjNOicXcT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_DciApfTIxeeOtfDV_2

	nop

	:l_DciApfTIxeeOtfDV_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zVLyOkqScLsRvRaa_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lVyFZGSEGMdRudgR_0

	nop

	:l_AeWihwZBoKBaFXtv_4
	goto/32 :before_first_instruction

	:l_yEAVtYBnSyLjYFHL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AeWihwZBoKBaFXtv_4

	nop

	:l_dEtPHLdyRPzkYZvk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_ukMhymshHPCmlLYE_2

	nop

	:l_lVyFZGSEGMdRudgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 480
	goto/32 :l_dEtPHLdyRPzkYZvk_1

	nop

	:l_ukMhymshHPCmlLYE_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
	goto/32 :l_yEAVtYBnSyLjYFHL_3

	nop

.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GoEFLJbdZEWGCRGM_0

	nop

	:l_tUdXbbFeuLKEsJOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LdjYklzakclnMMKl_3

	nop

	:l_kpitzyWIQAXivoLC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_tUdXbbFeuLKEsJOt_2

	nop

	:l_LdjYklzakclnMMKl_3
	goto/32 :before_first_instruction

	:l_GoEFLJbdZEWGCRGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpitzyWIQAXivoLC_1

	nop

.end method
