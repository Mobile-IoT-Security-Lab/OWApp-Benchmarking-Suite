.class public Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.super Lkotlin/internal/PlatformImplementations;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk7"
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

	goto/32 :l_NGRnbbBaomydMWuW_0

	nop

	:l_VVApWpdTYsygRqfb_3
	goto/32 :before_first_instruction

	:l_cuCkBBUNGHhMNGyX_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_cYbDzcyMynVLTFiL_2

	nop

	:l_NGRnbbBaomydMWuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_cuCkBBUNGHhMNGyX_1

	nop

	:l_cYbDzcyMynVLTFiL_2
    return-void

	:after_last_instruction

	goto/32 :l_VVApWpdTYsygRqfb_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_KrREHELHQPdqmcbA_0

	nop

	:l_ihcOlgQYJrBjZgNq_7
	goto/32 :before_first_instruction

	:l_WOljQdrAWARnkQhm_5
    int-to-double p0, p3

	goto/32 :l_JjxYJDEFkEumQhcZ_6

	nop

	:l_AxQbUKXlKRwYotMG_3
    mul-int p2, p0, p1

	goto/32 :l_KyESFJllTHHRZYsO_4

	nop

	:l_KyESFJllTHHRZYsO_4
    add-int p3, p2, p1

	goto/32 :l_WOljQdrAWARnkQhm_5

	nop

	:l_wLDlcJlpiqscUVAa_2
    const/16 p1, 0xd2

	goto/32 :l_AxQbUKXlKRwYotMG_3

	nop

	:l_JjxYJDEFkEumQhcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ihcOlgQYJrBjZgNq_7

	nop

	:l_KrREHELHQPdqmcbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIzaURDWHTUPDtvL_1

	nop

	:l_jIzaURDWHTUPDtvL_1
    const/16 p0, 0x2a

	goto/32 :l_wLDlcJlpiqscUVAa_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mnKsPIdypETzvVKb_0

	nop

	:l_mnKsPIdypETzvVKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAFiJfjbulkAXiLR_1

	nop

	:l_aNQiXtaVKizscdxH_6
    return-void

	:after_last_instruction

	goto/32 :l_DtByptlBfHNuBnMb_7

	nop

	:l_cTlfuiiejoRxMDKK_2
    const/16 p1, 0xd2

	goto/32 :l_IHkOoRnGcteCxHxl_3

	nop

	:l_pmJnrIEoQPREyiXC_4
    add-int p3, p2, p1

	goto/32 :l_nlRmxBMPSWnWJPWi_5

	nop

	:l_DtByptlBfHNuBnMb_7
	goto/32 :before_first_instruction

	:l_nlRmxBMPSWnWJPWi_5
    int-to-double p0, p3

	goto/32 :l_aNQiXtaVKizscdxH_6

	nop

	:l_IHkOoRnGcteCxHxl_3
    mul-int p2, p0, p1

	goto/32 :l_pmJnrIEoQPREyiXC_4

	nop

	:l_YAFiJfjbulkAXiLR_1
    const/16 p0, 0x2a

	goto/32 :l_cTlfuiiejoRxMDKK_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_bRoWpCqeZzjDCfSG_0

	nop

	:l_sMcXkCxbvHCJaoBD_5
    int-to-double p0, p3

	goto/32 :l_phFydcDNIEakHdqp_6

	nop

	:l_UmrFKsjJXYqyoWsd_1
    const/16 p0, 0x2a

	goto/32 :l_wtLdZLwcwGkKxxGK_2

	nop

	:l_ONLZPhTWQWncEGPc_3
    mul-int p2, p0, p1

	goto/32 :l_SrqRnKWjEAuutkDU_4

	nop

	:l_bRoWpCqeZzjDCfSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmrFKsjJXYqyoWsd_1

	nop

	:l_MUhcMfsPMIMPKhST_7
	goto/32 :before_first_instruction

	:l_wtLdZLwcwGkKxxGK_2
    const/16 p1, 0xd2

	goto/32 :l_ONLZPhTWQWncEGPc_3

	nop

	:l_phFydcDNIEakHdqp_6
    return-void

	:after_last_instruction

	goto/32 :l_MUhcMfsPMIMPKhST_7

	nop

	:l_SrqRnKWjEAuutkDU_4
    add-int p3, p2, p1

	goto/32 :l_sMcXkCxbvHCJaoBD_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_VxkJIHeBkHGWvDFj_0

	nop

	:l_HvrbmSUKrLDdafnX_6
    goto :goto_0

    :cond_0
	goto/32 :l_MkOgsyPJjwZDwuWe_7

	nop

	:l_VxkJIHeBkHGWvDFj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_cbvaGwyBGnkishDh_1

	nop

	:l_MkOgsyPJjwZDwuWe_7
    const/4 v0, 0x0

	goto/32 :l_avbVdcDxQVqkvPMj_8

	nop

	:l_eGnCphhQiqcsmXMh_2
	if-nez v0, :gl_UGrlifaIaYKSKJPQ

	goto/32 :cond_1

	:gl_UGrlifaIaYKSKJPQ
	goto/32 :l_rSSzzzzuflMzoGQT_3

	nop

	:l_rSSzzzzuflMzoGQT_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_JgooZwttIHztspVi_4

	nop

	:l_aNEvAbSSTZnySCex_10
    return v0

	:after_last_instruction

	goto/32 :l_bykRZznNVffqWnHE_11

	nop

	:l_JgooZwttIHztspVi_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_zVXgeVqktDwCRNHk_5

	nop

	:l_cbvaGwyBGnkishDh_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_eGnCphhQiqcsmXMh_2

	nop

	:l_avbVdcDxQVqkvPMj_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_admRCQEDzYlrTxqo_9

	nop

	:l_admRCQEDzYlrTxqo_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_aNEvAbSSTZnySCex_10

	nop

	:l_bykRZznNVffqWnHE_11
	goto/32 :before_first_instruction

	:l_zVXgeVqktDwCRNHk_5
	if-ge v0, p1, :gl_fsAmQhEnPiSQeXrX

	goto/32 :cond_0

	:gl_fsAmQhEnPiSQeXrX
	goto/32 :l_HvrbmSUKrLDdafnX_6

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FnOvTMEToYdwDZoS_0

	nop

	:l_BMPNiclJzBfJOoPJ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_DUoZIqCZNZgCWFkF_5

	nop

	:l_dmTNCdtyOfgyeVAQ_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_NiqbQBLcltkQhTkq_11

	nop

	:l_FnOvTMEToYdwDZoS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_vZRFcDfGNJlnrjjw_1

	nop

	:l_rcfwzfkAGVjpRwbW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DbkcKXvPvtGXdKCb_3

	nop

	:l_DUoZIqCZNZgCWFkF_5
    const/16 v0, 0x13

	goto/32 :l_jTIkEtWzGEfhNMYx_6

	nop

	:l_DbkcKXvPvtGXdKCb_3
    const-string v0, "exception"

	goto/32 :l_BMPNiclJzBfJOoPJ_4

	nop

	:l_vZRFcDfGNJlnrjjw_1
    const-string v0, "cause"

	goto/32 :l_rcfwzfkAGVjpRwbW_2

	nop

	:l_LyucfBjVwDrGJkXR_12
	goto/32 :before_first_instruction

	:l_jTIkEtWzGEfhNMYx_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_QjCgzIMiIyMsEMHs_7

	nop

	:l_NiqbQBLcltkQhTkq_11
    return-void

	:after_last_instruction

	goto/32 :l_LyucfBjVwDrGJkXR_12

	nop

	:l_QjCgzIMiIyMsEMHs_7
	if-nez v0, :gl_tnZsGtvaZsRhgIvZ

	goto/32 :cond_0

	:gl_tnZsGtvaZsRhgIvZ
    .line 28
	goto/32 :l_YINyvcjYUoISpcvt_8

	nop

	:l_YINyvcjYUoISpcvt_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_gPhxgtjiqIfEJKvD_9

	nop

	:l_gPhxgtjiqIfEJKvD_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_dmTNCdtyOfgyeVAQ_10

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_FVzZEmLxPyAbLMhV_0

	nop

	:l_xAkZxHpYfXrpewJJ_1
	const v1, 4
	goto/32 :l_BfhyTBtiksHpNjge_2

	nop

	:l_VljLhoDjQJsUtdYE_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uiQxjLpcJSmzGHhl_20

	nop

	:l_uiQxjLpcJSmzGHhl_20
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_COOcONEBDQgLbyZj_21

	nop

	:l_TKkBKaUyJrUnYZfs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_CJLbWsgIHkBiJrvF_7

	nop

	:l_KCVxIocvmKXsOxCw_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_TKjfopesiLCSqqsP_17

	nop

	:l_iRlEYvnOTBUPOYrB_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_UicZghrUCkeihgYh_11

	nop

	:l_nKCzfRkKfKOgZRKa_9
    const/16 v0, 0x13

	goto/32 :l_iRlEYvnOTBUPOYrB_10

	nop

	:l_BfhyTBtiksHpNjge_2
	add-int v0, v0, v1
	goto/32 :l_iHiDWbjoYnIlqSic_3

	nop

	:l_jRZubYfWrcuZgojO_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_KCVxIocvmKXsOxCw_16

	nop

	:l_YmFHwjAkssRXuQYU_13
    const-string v1, "exception.suppressed"

	goto/32 :l_tZHIWWfPMJoesYhq_14

	nop

	:l_UicZghrUCkeihgYh_11
	if-nez v0, :gl_avFvPYbBRSPaOPcF

	goto/32 :cond_0

	:gl_avFvPYbBRSPaOPcF
    .line 34
	goto/32 :l_zEAKRvASnsOKEGTh_12

	nop

	:l_CJLbWsgIHkBiJrvF_7
    const-string v0, "exception"

	goto/32 :l_aXiGQNJjQSYEvKZo_8

	nop

	:l_uTUTgovFQKXzmhLg_4
	if-lez v0, :gl_bkJYrsAIypzFTOSp

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_bkJYrsAIypzFTOSp	goto/32 :l_ormNAxVywHRWIXTC_5

	nop

	:l_FVzZEmLxPyAbLMhV_0
	const v0, 22
	goto/32 :l_xAkZxHpYfXrpewJJ_1

	nop

	:l_aXiGQNJjQSYEvKZo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_nKCzfRkKfKOgZRKa_9

	nop

	:l_rMazhCJgjTLvtDyb_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_VljLhoDjQJsUtdYE_19

	nop

	:l_TKjfopesiLCSqqsP_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_rMazhCJgjTLvtDyb_18

	nop

	:l_COOcONEBDQgLbyZj_21
	goto/32 :TCJaWbIKwUudsFbI
	:l_iHiDWbjoYnIlqSic_3
	rem-int v0, v0, v1
	goto/32 :l_uTUTgovFQKXzmhLg_4

	nop

	:l_tZHIWWfPMJoesYhq_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jRZubYfWrcuZgojO_15

	nop

	:l_ormNAxVywHRWIXTC_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_TKkBKaUyJrUnYZfs_6

	nop

	:l_zEAKRvASnsOKEGTh_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YmFHwjAkssRXuQYU_13

	nop

.end method
