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
.method public static dXEpIPGXtDJLIYjn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cwPEZwikkKEiAfLF_0

	nop

	:l_KpGUnrMFaYFESLSz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HJjcZCQRgbZYxaee_2

	nop

	:l_ixgpcfmLsSMQJpse_3
	goto/32 :before_first_instruction

	:l_cwPEZwikkKEiAfLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpGUnrMFaYFESLSz_1

	nop

	:l_HJjcZCQRgbZYxaee_2
    return-void

	:after_last_instruction

	goto/32 :l_ixgpcfmLsSMQJpse_3

	nop

.end method

.method public static IPJjpwZLxtkkoFwO(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YlfGenMZqzMTQslx_0

	nop

	:l_SysWpotqvBdLchbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AtMSDfxanIwVPMGP_3

	nop

	:l_AtMSDfxanIwVPMGP_3
	goto/32 :before_first_instruction

	:l_YlfGenMZqzMTQslx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktqnUQEjdALkxhZT_1

	nop

	:l_ktqnUQEjdALkxhZT_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SysWpotqvBdLchbR_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CsQDaSeysRCRnzQW_0

	nop

	:l_jHHLQpZcBFeWzpUi_12
	goto/32 :before_first_instruction

	:avaJfChgQNngHleC
	goto/32 :l_pbZPNKdMtUsqfJEP_13

	nop

	:l_pbZPNKdMtUsqfJEP_13
	goto/32 :WJPIMIvAjMTtOwID
	:l_aZKCmQwvQKASPqIr_4
	if-lez v0, :gl_phGjVrzEoDZnLmMe

	goto/32 :rRGXDVUXzZUWlOVy

	:gl_phGjVrzEoDZnLmMe	goto/32 :l_FQEGouTIPOHWYsav_5

	nop

	:l_MaQYAppYnVykImlt_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_kfZaRIAINKyRrXjl_8

	nop

	:l_kfZaRIAINKyRrXjl_8
    const/4 v1, 0x0

	goto/32 :l_uykjFoILgAwJSlaG_9

	nop

	:l_KnkIazIfuFiboocj_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_pWUmQOcfVOTalOIU_11

	nop

	:l_xdzlHZoZtUkuiizG_2
	add-int v0, v0, v1
	goto/32 :l_NwnypRSxwnofSmob_3

	nop

	:l_NwnypRSxwnofSmob_3
	rem-int v0, v0, v1
	goto/32 :l_aZKCmQwvQKASPqIr_4

	nop

	:l_pWUmQOcfVOTalOIU_11
    return-void

	:after_last_instruction

	goto/32 :l_jHHLQpZcBFeWzpUi_12

	nop

	:l_FQEGouTIPOHWYsav_5
	goto/32 :avaJfChgQNngHleC
	:rRGXDVUXzZUWlOVy
	:WJPIMIvAjMTtOwID

	goto/32 :l_AZLpuQRsNEXXREJp_6

	nop

	:l_BMJSoZMwhZbbilJd_1
	const v1, 32
	goto/32 :l_xdzlHZoZtUkuiizG_2

	nop

	:l_AZLpuQRsNEXXREJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaQYAppYnVykImlt_7

	nop

	:l_CsQDaSeysRCRnzQW_0
	const v0, 22
	goto/32 :l_BMJSoZMwhZbbilJd_1

	nop

	:l_uykjFoILgAwJSlaG_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KnkIazIfuFiboocj_10

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_PZjxhtDWJgZUcbdh_0

	nop

	:l_OgxCkkUvBiHcTsGu_1
    const-string v0, "elements"

	goto/32 :l_namWKLMhhOzrXpcE_2

	nop

	:l_sFBURCunnpCpIXSY_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rdWuCNpnEuOPUEqI_5

	nop

	:l_PZjxhtDWJgZUcbdh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OgxCkkUvBiHcTsGu_1

	nop

	:l_JtnUwipExYXgxlLP_6
	goto/32 :before_first_instruction

	:l_rdWuCNpnEuOPUEqI_5
    return-void

	:after_last_instruction

	goto/32 :l_JtnUwipExYXgxlLP_6

	nop

	:l_namWKLMhhOzrXpcE_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->dXEpIPGXtDJLIYjn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_WHZqfASNzuUpTmfu_3

	nop

	:l_WHZqfASNzuUpTmfu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sFBURCunnpCpIXSY_4

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MtnqqbaWuhoPnWOx_0

	nop

	:l_rbwnkpfNvSVFqDJo_7
	goto/32 :before_first_instruction

	:l_sUAZNYrdaBzwubdh_1
    const/16 p0, 0x2a

	goto/32 :l_DxnRJGOsRDaORcad_2

	nop

	:l_AZzWZQMZjbkpdwgT_6
    return-void

	:after_last_instruction

	goto/32 :l_rbwnkpfNvSVFqDJo_7

	nop

	:l_DxTkbXlJuwJIgqTr_4
    add-int p3, p2, p1

	goto/32 :l_dsGEwTNFGvbVfJGq_5

	nop

	:l_BxmzuxfncmvttAoC_3
    mul-int p2, p0, p1

	goto/32 :l_DxTkbXlJuwJIgqTr_4

	nop

	:l_MtnqqbaWuhoPnWOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUAZNYrdaBzwubdh_1

	nop

	:l_DxnRJGOsRDaORcad_2
    const/16 p1, 0xd2

	goto/32 :l_BxmzuxfncmvttAoC_3

	nop

	:l_dsGEwTNFGvbVfJGq_5
    int-to-double p0, p3

	goto/32 :l_AZzWZQMZjbkpdwgT_6

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dZNOACvXOSmvRjXN_0

	nop

	:l_OAdmEZzspnuBcitE_3
    mul-int p2, p0, p1

	goto/32 :l_vtyZbgrluyQOfYZT_4

	nop

	:l_vtyZbgrluyQOfYZT_4
    add-int p3, p2, p1

	goto/32 :l_bFOXoMCWQRwdBEUQ_5

	nop

	:l_bFOXoMCWQRwdBEUQ_5
    int-to-double p0, p3

	goto/32 :l_BHSFKXeZHjGLIzrH_6

	nop

	:l_ZIyfcCNqACbBEVLH_1
    const/16 p0, 0x2a

	goto/32 :l_IDOSMrbkwPhthuRU_2

	nop

	:l_fdogkUGOHtChjfJZ_7
	goto/32 :before_first_instruction

	:l_dZNOACvXOSmvRjXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIyfcCNqACbBEVLH_1

	nop

	:l_BHSFKXeZHjGLIzrH_6
    return-void

	:after_last_instruction

	goto/32 :l_fdogkUGOHtChjfJZ_7

	nop

	:l_IDOSMrbkwPhthuRU_2
    const/16 p1, 0xd2

	goto/32 :l_OAdmEZzspnuBcitE_3

	nop

.end method

.method private final readResolve(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oRNKQgDaFsrHvIaK_0

	nop

	:l_uqnqgWLObGLXflvJ_5
    int-to-double p0, p3

	goto/32 :l_LKrQKcuZgqPtmZuK_6

	nop

	:l_thUraWsbkYLbTETF_4
    add-int p3, p2, p1

	goto/32 :l_uqnqgWLObGLXflvJ_5

	nop

	:l_LKrQKcuZgqPtmZuK_6
    return-void

	:after_last_instruction

	goto/32 :l_egwTnnaofOeNmCTH_7

	nop

	:l_egwTnnaofOeNmCTH_7
	goto/32 :before_first_instruction

	:l_XLZHhvIqITryaJzl_1
    const/16 p0, 0x2a

	goto/32 :l_tAsPQAlnPAjwSpZb_2

	nop

	:l_oRNKQgDaFsrHvIaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLZHhvIqITryaJzl_1

	nop

	:l_tAsPQAlnPAjwSpZb_2
    const/16 p1, 0xd2

	goto/32 :l_bQpDXVBqpOtDMRIk_3

	nop

	:l_bQpDXVBqpOtDMRIk_3
    mul-int p2, p0, p1

	goto/32 :l_thUraWsbkYLbTETF_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_uIsimamsyZpDhxPx_0

	nop

	:l_eWSlZSMChYQDMHWi_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_lupKreuuJOoTcaDF_21

	nop

	:l_uIsimamsyZpDhxPx_0
	const v0, 32
	goto/32 :l_damEtmaAqGUHUPHy_1

	nop

	:l_ZgTuDvCdFooRPnuW_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_LNdZGKcVBHygKAAd_11

	nop

	:l_ElyhBvHanlDPpMCz_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_ZgTuDvCdFooRPnuW_10

	nop

	:l_ywbTrlbXSahQWQCF_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->IPJjpwZLxtkkoFwO(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_eWSlZSMChYQDMHWi_20

	nop

	:l_damEtmaAqGUHUPHy_1
	const v1, 19
	goto/32 :l_IcunQXedbbenVJfH_2

	nop

	:l_IcunQXedbbenVJfH_2
	add-int v0, v0, v1
	goto/32 :l_KUfgozMIKmDUadRf_3

	nop

	:l_npYGGQypoupioQJX_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qcWVHZtdVTOiGPvP_17

	nop

	:l_mBSkBrvTIUHdLCCP_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_zYZLkRWfijOIBIaS_23

	nop

	:l_zYZLkRWfijOIBIaS_23
    return-object v3

	:after_last_instruction

	goto/32 :l_RDbUcnAkUUfxswwB_24

	nop

	:l_JIscEGzGOaLmHYCc_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_ElyhBvHanlDPpMCz_9

	nop

	:l_eMuSOTRICAWnQrTw_5
	goto/32 :qxVLqDUKmicjZqgv
	:gjSULqWIlhFLDuGb
	:fJLVySjgkoVgpiKJ

	goto/32 :l_rQmdbmbYZkOquhvp_6

	nop

	:l_RDbUcnAkUUfxswwB_24
	goto/32 :before_first_instruction

	:qxVLqDUKmicjZqgv
	goto/32 :l_xsmxiioiRHyYLkuu_25

	nop

	:l_XFixdpKWFrLgourl_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_JIscEGzGOaLmHYCc_8

	nop

	:l_rQmdbmbYZkOquhvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_XFixdpKWFrLgourl_7

	nop

	:l_knFjbtYUNYmjgxcK_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_ywbTrlbXSahQWQCF_19

	nop

	:l_LNdZGKcVBHygKAAd_11
    array-length v4, v0

	goto/32 :l_jVclIPqZYToicjTI_12

	nop

	:l_lupKreuuJOoTcaDF_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_mBSkBrvTIUHdLCCP_22

	nop

	:l_LyXfvKVMrnTeutAx_4
	if-lez v0, :gl_MLuetDkHobFYvBPm

	goto/32 :gjSULqWIlhFLDuGb

	:gl_MLuetDkHobFYvBPm	goto/32 :l_eMuSOTRICAWnQrTw_5

	nop

	:l_xsmxiioiRHyYLkuu_25
	goto/32 :fJLVySjgkoVgpiKJ
	:l_KUfgozMIKmDUadRf_3
	rem-int v0, v0, v1
	goto/32 :l_LyXfvKVMrnTeutAx_4

	nop

	:l_oNrShreOpjaohiRF_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_QrdkCkYaSjcTKaSW_15

	nop

	:l_qcWVHZtdVTOiGPvP_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_knFjbtYUNYmjgxcK_18

	nop

	:l_QrdkCkYaSjcTKaSW_15
    move-object v7, v3

	goto/32 :l_npYGGQypoupioQJX_16

	nop

	:l_juSuVdZRcObcTlqk_13
	if-lt v5, v4, :gl_MFkLIQCYZYWctxZT

	goto/32 :cond_0

	:gl_MFkLIQCYZYWctxZT
	goto/32 :l_oNrShreOpjaohiRF_14

	nop

	:l_jVclIPqZYToicjTI_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_juSuVdZRcObcTlqk_13

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ISneJXLGzRCNMIwY_0

	nop

	:l_UcTcajPLIJIruKuZ_3
	goto/32 :before_first_instruction

	:l_EvuIqxsvPffLnNJQ_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LUZMRiEDsHcibCIh_2

	nop

	:l_ISneJXLGzRCNMIwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_EvuIqxsvPffLnNJQ_1

	nop

	:l_LUZMRiEDsHcibCIh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UcTcajPLIJIruKuZ_3

	nop

.end method
