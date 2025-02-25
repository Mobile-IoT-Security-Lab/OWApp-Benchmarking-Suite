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
.method public static JjpwZLxtkkoFwOCO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ASPqIrphGjVrzEoD_0

	nop

	:l_XXREJpMaQYAppYnV_3
	goto/32 :before_first_instruction

	:l_ZnLmMeFQEGouTIPO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HWYsavAZLpuQRsNE_2

	nop

	:l_HWYsavAZLpuQRsNE_2
    return-void

	:after_last_instruction

	goto/32 :l_XXREJpMaQYAppYnV_3

	nop

	:l_ASPqIrphGjVrzEoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnLmMeFQEGouTIPO_1

	nop

.end method

.method public static YcJIgovqwRLnoHkV(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ykImltkfZaRIAINK_0

	nop

	:l_wJSlaGKnkIazIfuF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iboocjpWUmQOcfVO_3

	nop

	:l_iboocjpWUmQOcfVO_3
	goto/32 :before_first_instruction

	:l_ykImltkfZaRIAINK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRrXjluykjFoILgA_1

	nop

	:l_yRrXjluykjFoILgA_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wJSlaGKnkIazIfuF_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_TalOIUjHHLQpZcBF_0

	nop

	:l_XgxlLPMtnqqbaWuh_8
    const/4 v1, 0x0

	goto/32 :l_oPnWOxsUAZNYrdaB_9

	nop

	:l_aORcadBxmzuxfncm_11
    return-void

	:after_last_instruction

	goto/32 :l_vttAoCDxTkbXlJuw_12

	nop

	:l_sqfJEPPZjxhtDWJg_2
	add-int v0, v0, v1
	goto/32 :l_ZUcbdhOgxCkkUvBi_3

	nop

	:l_oPnWOxsUAZNYrdaB_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zwubdhDxnRJGOsRD_10

	nop

	:l_vttAoCDxTkbXlJuw_12
	goto/32 :before_first_instruction

	:avaJfChgQNngHleC
	goto/32 :l_JIgqTrdsGEwTNFGv_13

	nop

	:l_JIgqTrdsGEwTNFGv_13
	goto/32 :WJPIMIvAjMTtOwID
	:l_ZUcbdhOgxCkkUvBi_3
	rem-int v0, v0, v1
	goto/32 :l_HcTsGunamWKLMhhO_4

	nop

	:l_eWzpUipbZPNKdMtU_1
	const v1, 32
	goto/32 :l_sqfJEPPZjxhtDWJg_2

	nop

	:l_HcTsGunamWKLMhhO_4
	if-lez v0, :gl_zrXpcEWHZqfASNzu

	goto/32 :rRGXDVUXzZUWlOVy

	:gl_zrXpcEWHZqfASNzu	goto/32 :l_UpTmfusFBURCunnp_5

	nop

	:l_TalOIUjHHLQpZcBF_0
	const v0, 22
	goto/32 :l_eWzpUipbZPNKdMtU_1

	nop

	:l_UpTmfusFBURCunnp_5
	goto/32 :avaJfChgQNngHleC
	:rRGXDVUXzZUWlOVy
	:WJPIMIvAjMTtOwID

	goto/32 :l_CpIXSYrdWuCNpnEu_6

	nop

	:l_OPUEqIJtnUwipExY_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_XgxlLPMtnqqbaWuh_8

	nop

	:l_CpIXSYrdWuCNpnEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPUEqIJtnUwipExY_7

	nop

	:l_zwubdhDxnRJGOsRD_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_aORcadBxmzuxfncm_11

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_bVfJGqAZzWZQMZjb_0

	nop

	:l_VFqDJodZNOACvXOS_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->JjpwZLxtkkoFwOCO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_mvRjXNZIyfcCNqAC_3

	nop

	:l_bBEVLHIDOSMrbkwP_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hthuRUOAdmEZzspn_5

	nop

	:l_kpdwgTrbwnkpfNvS_1
    const-string v0, "elements"

	goto/32 :l_VFqDJodZNOACvXOS_2

	nop

	:l_hthuRUOAdmEZzspn_5
    return-void

	:after_last_instruction

	goto/32 :l_uBcitEvtyZbgrluy_6

	nop

	:l_uBcitEvtyZbgrluy_6
	goto/32 :before_first_instruction

	:l_mvRjXNZIyfcCNqAC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bBEVLHIDOSMrbkwP_4

	nop

	:l_bVfJGqAZzWZQMZjb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kpdwgTrbwnkpfNvS_1

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QOfYZTbFOXoMCWQR_0

	nop

	:l_wdBEUQBHSFKXeZHj_1
    const/16 p0, 0x2a

	goto/32 :l_GLIzrHfdogkUGOHt_2

	nop

	:l_QOfYZTbFOXoMCWQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdBEUQBHSFKXeZHj_1

	nop

	:l_GLIzrHfdogkUGOHt_2
    const/16 p1, 0xd2

	goto/32 :l_ChjfJZoRNKQgDaFs_3

	nop

	:l_rHvIaKXLZHhvIqIT_4
    add-int p3, p2, p1

	goto/32 :l_ryaJzltAsPQAlnPA_5

	nop

	:l_ryaJzltAsPQAlnPA_5
    int-to-double p0, p3

	goto/32 :l_jwSpZbbQpDXVBqpO_6

	nop

	:l_jwSpZbbQpDXVBqpO_6
    return-void

	:after_last_instruction

	goto/32 :l_tDMRIkthUraWsbkY_7

	nop

	:l_ChjfJZoRNKQgDaFs_3
    mul-int p2, p0, p1

	goto/32 :l_rHvIaKXLZHhvIqIT_4

	nop

	:l_tDMRIkthUraWsbkY_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LbTETFuqnqgWLObG_0

	nop

	:l_UHUPHyIcunQXedbb_5
    int-to-double p0, p3

	goto/32 :l_enVJfHKUfgozMIKm_6

	nop

	:l_LbTETFuqnqgWLObG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXflvJLKrQKcuZgq_1

	nop

	:l_eNmCTHuIsimamsyZ_3
    mul-int p2, p0, p1

	goto/32 :l_pDhxPxdamEtmaAqG_4

	nop

	:l_PtmZuKegwTnnaofO_2
    const/16 p1, 0xd2

	goto/32 :l_eNmCTHuIsimamsyZ_3

	nop

	:l_LXflvJLKrQKcuZgq_1
    const/16 p0, 0x2a

	goto/32 :l_PtmZuKegwTnnaofO_2

	nop

	:l_enVJfHKUfgozMIKm_6
    return-void

	:after_last_instruction

	goto/32 :l_DUadRfLyXfvKVMrn_7

	nop

	:l_pDhxPxdamEtmaAqG_4
    add-int p3, p2, p1

	goto/32 :l_UHUPHyIcunQXedbb_5

	nop

	:l_DUadRfLyXfvKVMrn_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TeutAxMLuetDkHob_0

	nop

	:l_FYvBPmeMuSOTRICA_1
    const/16 p0, 0x2a

	goto/32 :l_WnQrTwrQmdbmbYZk_2

	nop

	:l_OquhvpXFixdpKWFr_3
    mul-int p2, p0, p1

	goto/32 :l_LgourlJIscEGzGOa_4

	nop

	:l_LgourlJIscEGzGOa_4
    add-int p3, p2, p1

	goto/32 :l_LmHYCcElyhBvHanl_5

	nop

	:l_LmHYCcElyhBvHanl_5
    int-to-double p0, p3

	goto/32 :l_DPpMCzZgTuDvCdFo_6

	nop

	:l_DPpMCzZgTuDvCdFo_6
    return-void

	:after_last_instruction

	goto/32 :l_oRPnuWLNdZGKcVBH_7

	nop

	:l_oRPnuWLNdZGKcVBH_7
	goto/32 :before_first_instruction

	:l_WnQrTwrQmdbmbYZk_2
    const/16 p1, 0xd2

	goto/32 :l_OquhvpXFixdpKWFr_3

	nop

	:l_TeutAxMLuetDkHob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYvBPmeMuSOTRICA_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_ygKAAdjVclIPqZYT_0

	nop

	:l_oTcaDFmBSkBrvTIU_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_HdLCCPzYZLkRWfij_11

	nop

	:l_bcTlqkMFkLIQCYZY_2
	add-int v0, v0, v1
	goto/32 :l_WctxZToNrShreOpj_3

	nop

	:l_SoiFmPSfMlywZzCf_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->YcJIgovqwRLnoHkV(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_uxgXXrJtFqXPimoX_20

	nop

	:l_mjgxcKywbTrlbXSa_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_hQWQCFeWSlZSMChY_8

	nop

	:l_RphvLDORVupckHCN_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_CSMizEcktJhcSBSZ_23

	nop

	:l_IruKuZqOibEQfstB_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_miyTMxOsUcLsfLxy_18

	nop

	:l_OIBIaSRDbUcnAkUU_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_fxswwBxsmxiioiRH_13

	nop

	:l_oicjTIjuSuVdZRcO_1
	const v1, 19
	goto/32 :l_bcTlqkMFkLIQCYZY_2

	nop

	:l_CNgtmEnElOGncxrC_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_RphvLDORVupckHCN_22

	nop

	:l_miyTMxOsUcLsfLxy_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_SoiFmPSfMlywZzCf_19

	nop

	:l_WctxZToNrShreOpj_3
	rem-int v0, v0, v1
	goto/32 :l_aohiRFQrdkCkYaSj_4

	nop

	:l_YVqLMZNPYfNirhaE_25
	goto/32 :fJLVySjgkoVgpiKJ
	:l_OiGPvPknFjbtYUNY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_mjgxcKywbTrlbXSa_7

	nop

	:l_QDMHWilupKreuuJO_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_oTcaDFmBSkBrvTIU_10

	nop

	:l_uxgXXrJtFqXPimoX_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_CNgtmEnElOGncxrC_21

	nop

	:l_CNMIwYEvuIqxsvPf_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_fLnNJQLUZMRiEDsH_15

	nop

	:l_fxswwBxsmxiioiRH_13
	if-lt v5, v4, :gl_yYLkuuISneJXLGzR

	goto/32 :cond_0

	:gl_yYLkuuISneJXLGzR
	goto/32 :l_CNMIwYEvuIqxsvPf_14

	nop

	:l_hQWQCFeWSlZSMChY_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_QDMHWilupKreuuJO_9

	nop

	:l_cibCIhUcTcajPLIJ_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IruKuZqOibEQfstB_17

	nop

	:l_aohiRFQrdkCkYaSj_4
	if-lez v0, :gl_cTKaSWnpYGGQypou

	goto/32 :gjSULqWIlhFLDuGb

	:gl_cTKaSWnpYGGQypou	goto/32 :l_pioQJXqcWVHZtdVT_5

	nop

	:l_HdLCCPzYZLkRWfij_11
    array-length v4, v0

	goto/32 :l_OIBIaSRDbUcnAkUU_12

	nop

	:l_pioQJXqcWVHZtdVT_5
	goto/32 :qxVLqDUKmicjZqgv
	:gjSULqWIlhFLDuGb
	:fJLVySjgkoVgpiKJ

	goto/32 :l_OiGPvPknFjbtYUNY_6

	nop

	:l_fLnNJQLUZMRiEDsH_15
    move-object v7, v3

	goto/32 :l_cibCIhUcTcajPLIJ_16

	nop

	:l_CSMizEcktJhcSBSZ_23
    return-object v3

	:after_last_instruction

	goto/32 :l_vXgdoYDCEpOmkzlr_24

	nop

	:l_vXgdoYDCEpOmkzlr_24
	goto/32 :before_first_instruction

	:qxVLqDUKmicjZqgv
	goto/32 :l_YVqLMZNPYfNirhaE_25

	nop

	:l_ygKAAdjVclIPqZYT_0
	const v0, 32
	goto/32 :l_oicjTIjuSuVdZRcO_1

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_mjcjukXgzMhUgpQu_0

	nop

	:l_JwndvIsLpjrnPuXR_3
	goto/32 :before_first_instruction

	:l_mjcjukXgzMhUgpQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_HToWpIrtzlYuiIVN_1

	nop

	:l_HToWpIrtzlYuiIVN_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OJLFnTrCdLlfbWwg_2

	nop

	:l_OJLFnTrCdLlfbWwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JwndvIsLpjrnPuXR_3

	nop

.end method
