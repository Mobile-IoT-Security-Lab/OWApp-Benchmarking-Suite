.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static noHkVpgBMzrboPFb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GLKJnNHuZWqAhRGI_0

	nop

	:l_EAQPorQWYuYRLKSW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PEmaFmoDdeMNPycE_2

	nop

	:l_PEmaFmoDdeMNPycE_2
    return-void

	:after_last_instruction

	goto/32 :l_zkYXTXgaEJkBsiKd_3

	nop

	:l_GLKJnNHuZWqAhRGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAQPorQWYuYRLKSW_1

	nop

	:l_zkYXTXgaEJkBsiKd_3
	goto/32 :before_first_instruction

.end method

.method public static DusymtiiLHEySemp(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QvCQNDHPNBloYYTl_0

	nop

	:l_lDeXLIpFdolFwwhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_medHdmDQVTNPJtLJ_3

	nop

	:l_QvCQNDHPNBloYYTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRseiNdSTemsydUB_1

	nop

	:l_gRseiNdSTemsydUB_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lDeXLIpFdolFwwhL_2

	nop

	:l_medHdmDQVTNPJtLJ_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_TDPRSYzIckINdGxJ_0

	nop

	:l_EZwznncKewoKCwiE_2
	add-int v0, v0, v1
	goto/32 :l_qSYqOWrElaMHGHuo_3

	nop

	:l_TEuTZTSuSUcZcdVw_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gPiHOAgoZyMGsiiB_10

	nop

	:l_sPXNHZZgojOUOpHX_12
	goto/32 :before_first_instruction

	:VrUhVrmOxVcyUjYx
	goto/32 :l_VXmTSNXluynYqLIR_13

	nop

	:l_lwqheJMBedqXKKjV_5
	goto/32 :VrUhVrmOxVcyUjYx
	:ehZHhSgbYuuXFFEj
	:axoagukYJLQRHJFb

	goto/32 :l_izUuyngVQuMyShbK_6

	nop

	:l_izUuyngVQuMyShbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diJTuhURsXIWaMlb_7

	nop

	:l_dLjnZQtdRdGloFtz_8
    const/4 v1, 0x0

	goto/32 :l_TEuTZTSuSUcZcdVw_9

	nop

	:l_znddwuHYMcwkycSL_4
	if-lez v0, :gl_KUrfctJxLLicrUvc

	goto/32 :ehZHhSgbYuuXFFEj

	:gl_KUrfctJxLLicrUvc	goto/32 :l_lwqheJMBedqXKKjV_5

	nop

	:l_VXmTSNXluynYqLIR_13
	goto/32 :axoagukYJLQRHJFb
	:l_gvmwaABjVOpKkpGg_11
    return-void

	:after_last_instruction

	goto/32 :l_sPXNHZZgojOUOpHX_12

	nop

	:l_diJTuhURsXIWaMlb_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_dLjnZQtdRdGloFtz_8

	nop

	:l_qSYqOWrElaMHGHuo_3
	rem-int v0, v0, v1
	goto/32 :l_znddwuHYMcwkycSL_4

	nop

	:l_kOjGoLsqSQUAunYe_1
	const v1, 29
	goto/32 :l_EZwznncKewoKCwiE_2

	nop

	:l_TDPRSYzIckINdGxJ_0
	const v0, 22
	goto/32 :l_kOjGoLsqSQUAunYe_1

	nop

	:l_gPiHOAgoZyMGsiiB_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_gvmwaABjVOpKkpGg_11

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_fjNhdovwNNYqIpRq_0

	nop

	:l_VCJNgsZHqhCsjdnJ_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->noHkVpgBMzrboPFb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_EiKjAPhhrBHGKVwz_3

	nop

	:l_fjNhdovwNNYqIpRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pQejkxPcEPzsCyCX_1

	nop

	:l_evsEYNKMmynuFOdE_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ggMopurwqBOWKMef_5

	nop

	:l_EiKjAPhhrBHGKVwz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_evsEYNKMmynuFOdE_4

	nop

	:l_kWPojhPEkQagVKFW_6
	goto/32 :before_first_instruction

	:l_ggMopurwqBOWKMef_5
    return-void

	:after_last_instruction

	goto/32 :l_kWPojhPEkQagVKFW_6

	nop

	:l_pQejkxPcEPzsCyCX_1
    const-string v0, "elements"

	goto/32 :l_VCJNgsZHqhCsjdnJ_2

	nop

.end method

.method private final readResolve(SFCB)V
    .locals 0

	goto/32 :l_HDrjZkgBtRsEhwrw_0

	nop

	:l_HDrjZkgBtRsEhwrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asfBqZXcKAIgyAkD_1

	nop

	:l_IjazMXeHDODEirWD_2
    const/16 p1, 0xd2

	goto/32 :l_ntFsDbPDHZrQPamq_3

	nop

	:l_asfBqZXcKAIgyAkD_1
    const/16 p0, 0x2a

	goto/32 :l_IjazMXeHDODEirWD_2

	nop

	:l_LqUuRaMvHhSAfKfM_7
	goto/32 :before_first_instruction

	:l_jCjPoHwbxzMbmyyF_4
    add-int p3, p2, p1

	goto/32 :l_CQiEqcxNvBiwdATl_5

	nop

	:l_CQiEqcxNvBiwdATl_5
    int-to-double p0, p3

	goto/32 :l_GPzUVbarBWMELhoO_6

	nop

	:l_ntFsDbPDHZrQPamq_3
    mul-int p2, p0, p1

	goto/32 :l_jCjPoHwbxzMbmyyF_4

	nop

	:l_GPzUVbarBWMELhoO_6
    return-void

	:after_last_instruction

	goto/32 :l_LqUuRaMvHhSAfKfM_7

	nop

.end method

.method private final readResolve(CSFB)V
    .locals 0

	goto/32 :l_oraLVgNriqVmHpLp_0

	nop

	:l_ueCrRpcwJrmkAcNS_5
    int-to-double p0, p3

	goto/32 :l_MGXMqxjDJlgDNMhm_6

	nop

	:l_MGXMqxjDJlgDNMhm_6
    return-void

	:after_last_instruction

	goto/32 :l_hyYPNXRlcRNqtPwM_7

	nop

	:l_WHGRIbjPYonbhysa_2
    const/16 p1, 0xd2

	goto/32 :l_pknbpzMgRrrzuBSv_3

	nop

	:l_UdoVqafbjiKnSoYV_4
    add-int p3, p2, p1

	goto/32 :l_ueCrRpcwJrmkAcNS_5

	nop

	:l_UcdxaBwpUxmDCbtj_1
    const/16 p0, 0x2a

	goto/32 :l_WHGRIbjPYonbhysa_2

	nop

	:l_pknbpzMgRrrzuBSv_3
    mul-int p2, p0, p1

	goto/32 :l_UdoVqafbjiKnSoYV_4

	nop

	:l_hyYPNXRlcRNqtPwM_7
	goto/32 :before_first_instruction

	:l_oraLVgNriqVmHpLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcdxaBwpUxmDCbtj_1

	nop

.end method

.method private final readResolve(BFSC)V
    .locals 0

	goto/32 :l_QHNmHcgvrwMAzPdt_0

	nop

	:l_SrmbPCkIHIhXLlVB_5
    int-to-double p0, p3

	goto/32 :l_CyKbolDxKuNQmWff_6

	nop

	:l_QHNmHcgvrwMAzPdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gReJXtjvYmHFDwnt_1

	nop

	:l_CyKbolDxKuNQmWff_6
    return-void

	:after_last_instruction

	goto/32 :l_MCzUefFNzFyjYZVp_7

	nop

	:l_MCzUefFNzFyjYZVp_7
	goto/32 :before_first_instruction

	:l_XIrwtivHEXDpnCKi_2
    const/16 p1, 0xd2

	goto/32 :l_bvcorwAuLcrxxkTB_3

	nop

	:l_soAAOTppetoMGYXV_4
    add-int p3, p2, p1

	goto/32 :l_SrmbPCkIHIhXLlVB_5

	nop

	:l_bvcorwAuLcrxxkTB_3
    mul-int p2, p0, p1

	goto/32 :l_soAAOTppetoMGYXV_4

	nop

	:l_gReJXtjvYmHFDwnt_1
    const/16 p0, 0x2a

	goto/32 :l_XIrwtivHEXDpnCKi_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_NyaSMWGFglagHhZC_0

	nop

	:l_ORnhuhWqpsvijRyx_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_qjInCQzfxcqOlrIP_15

	nop

	:l_HZRleYfpsZVIYdnB_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_YoEbwWbJXIjGwLTE_19

	nop

	:l_zstnCbHdegiYGWFf_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_SrPqIZtHafXnkegD_8

	nop

	:l_OLSVLhDfXCPCfVOE_11
    array-length v4, v0

	goto/32 :l_sGQqzGXSMDonpsvO_12

	nop

	:l_FDGvYeuRyjgePULx_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_HZRleYfpsZVIYdnB_18

	nop

	:l_SrPqIZtHafXnkegD_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_PuHDUDwVFKytApad_9

	nop

	:l_ulueghxEoKeOLroC_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_kTzZZjHKKgBolWfN_21

	nop

	:l_LzHoEvFpwouQbIxG_13
	if-lt v5, v4, :gl_OSxnjLVDnVzeotYv

	goto/32 :cond_0

	:gl_OSxnjLVDnVzeotYv
	goto/32 :l_ORnhuhWqpsvijRyx_14

	nop

	:l_sGQqzGXSMDonpsvO_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_LzHoEvFpwouQbIxG_13

	nop

	:l_YoEbwWbJXIjGwLTE_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->DusymtiiLHEySemp(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_ulueghxEoKeOLroC_20

	nop

	:l_kTzZZjHKKgBolWfN_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cEIMdUonJQrKXiHu_22

	nop

	:l_XRRiZFXEhncLWKPc_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_FDGvYeuRyjgePULx_17

	nop

	:l_WccrDDbNOgmImoKa_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_OLSVLhDfXCPCfVOE_11

	nop

	:l_gqPhOArliLrpKKcf_5
	goto/32 :ebWQgneghAwpsLrq
	:yQOavRXJyQTCgGJU
	:yEWRutiNRetbduNa

	goto/32 :l_XJsHPlMzVTyAJlba_6

	nop

	:l_EGnhaTaKtXZjxjCN_4
	if-lez v0, :gl_dPxYOczzjZKtdKQr

	goto/32 :yQOavRXJyQTCgGJU

	:gl_dPxYOczzjZKtdKQr	goto/32 :l_gqPhOArliLrpKKcf_5

	nop

	:l_gZuPtNBLiqXnrifj_24
	goto/32 :before_first_instruction

	:ebWQgneghAwpsLrq
	goto/32 :l_MEKtxKTILzgmmoQE_25

	nop

	:l_NyaSMWGFglagHhZC_0
	const v0, 28
	goto/32 :l_xCzrWGIgNooEdJKB_1

	nop

	:l_UgdaSsysTflVuYeE_23
    return-object v3

	:after_last_instruction

	goto/32 :l_gZuPtNBLiqXnrifj_24

	nop

	:l_wdNyAgQzfDWpnNzT_3
	rem-int v0, v0, v1
	goto/32 :l_EGnhaTaKtXZjxjCN_4

	nop

	:l_DjVytWqGBxwLMzmy_2
	add-int v0, v0, v1
	goto/32 :l_wdNyAgQzfDWpnNzT_3

	nop

	:l_XJsHPlMzVTyAJlba_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_zstnCbHdegiYGWFf_7

	nop

	:l_qjInCQzfxcqOlrIP_15
    move-object v7, v3

	goto/32 :l_XRRiZFXEhncLWKPc_16

	nop

	:l_PuHDUDwVFKytApad_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_WccrDDbNOgmImoKa_10

	nop

	:l_xCzrWGIgNooEdJKB_1
	const v1, 30
	goto/32 :l_DjVytWqGBxwLMzmy_2

	nop

	:l_cEIMdUonJQrKXiHu_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_UgdaSsysTflVuYeE_23

	nop

	:l_MEKtxKTILzgmmoQE_25
	goto/32 :yEWRutiNRetbduNa
.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yfRCkVRVShgVphpy_0

	nop

	:l_oPYuFZMjCWMmBnHn_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zHMiiDHCnjUkyECe_2

	nop

	:l_mptyKYwhJqtcaBaI_3
	goto/32 :before_first_instruction

	:l_zHMiiDHCnjUkyECe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mptyKYwhJqtcaBaI_3

	nop

	:l_yfRCkVRVShgVphpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_oPYuFZMjCWMmBnHn_1

	nop

.end method
