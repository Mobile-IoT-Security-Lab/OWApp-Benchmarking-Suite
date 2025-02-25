.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_XjHyuToRuJwYWhVo_0

	nop

	:l_XjHyuToRuJwYWhVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_dfGQwtQnhVXcZpox_1

	nop

	:l_NmyHzvbVsSbZfezB_2
    new-array v0, p1, [S

	goto/32 :l_uEsUfReDCkpMUbjx_3

	nop

	:l_hCcVMpVeytlPhnYQ_4
    return-void

	:after_last_instruction

	goto/32 :l_vyjcMvjETQtXXAbD_5

	nop

	:l_vyjcMvjETQtXXAbD_5
	goto/32 :before_first_instruction

	:l_uEsUfReDCkpMUbjx_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_hCcVMpVeytlPhnYQ_4

	nop

	:l_dfGQwtQnhVXcZpox_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_NmyHzvbVsSbZfezB_2

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_vYCsePiiJVhqOWoa_0

	nop

	:l_kAXCXKUecmjcfaKk_1
	const v1, 18
	goto/32 :l_VFyYudzcUOnjKmLW_2

	nop

	:l_CMhauxFuIWCNycVI_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_HzqTBYZxkrPzUhnv_6

	nop

	:l_ISfrDNUWnysXDEjx_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_yWgiiOokyImWoqxt_8

	nop

	:l_rssMrEJLJitEabSB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iVixfhihdXXHylNp_10

	nop

	:l_ndbJmkSXZlTQVbYt_12
    return-void

	:after_last_instruction

	goto/32 :l_vcSkzhMrrNQDbQtv_13

	nop

	:l_brKfgchTeVYtAuDl_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_ndbJmkSXZlTQVbYt_12

	nop

	:l_PbxXBKVhMEzGpCbE_3
	rem-int v0, v0, v1
	goto/32 :l_aMKdPRLxVgwnZGaA_4

	nop

	:l_VFyYudzcUOnjKmLW_2
	add-int v0, v0, v1
	goto/32 :l_PbxXBKVhMEzGpCbE_3

	nop

	:l_vcSkzhMrrNQDbQtv_13
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_MopcIBVCgACUmsFR_14

	nop

	:l_HzqTBYZxkrPzUhnv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_ISfrDNUWnysXDEjx_7

	nop

	:l_MopcIBVCgACUmsFR_14
	goto/32 :VtIRJxMJLeuYpPXI
	:l_iVixfhihdXXHylNp_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_brKfgchTeVYtAuDl_11

	nop

	:l_yWgiiOokyImWoqxt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_rssMrEJLJitEabSB_9

	nop

	:l_vYCsePiiJVhqOWoa_0
	const v0, 19
	goto/32 :l_kAXCXKUecmjcfaKk_1

	nop

	:l_aMKdPRLxVgwnZGaA_4
	if-lez v0, :gl_TMeYlhFyxIYiECYO

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_TMeYlhFyxIYiECYO	goto/32 :l_CMhauxFuIWCNycVI_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nOnvjQxQxpPYoFIr_0

	nop

	:l_wzismioDwyURqtkR_4
    return v0

	:after_last_instruction

	goto/32 :l_YLCZEKqeoUluTyoH_5

	nop

	:l_MRAlqHOPssMKJBIv_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_wzismioDwyURqtkR_4

	nop

	:l_YLCZEKqeoUluTyoH_5
	goto/32 :before_first_instruction

	:l_nOnvjQxQxpPYoFIr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_jgygCNJhbnuGrioz_1

	nop

	:l_fBewWdUnjFefbwWL_2
    check-cast v0, [S

	goto/32 :l_MRAlqHOPssMKJBIv_3

	nop

	:l_jgygCNJhbnuGrioz_1
    move-object v0, p1

	goto/32 :l_fBewWdUnjFefbwWL_2

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_qGrMXIkatgkWUCLS_0

	nop

	:l_CzTmdJmUfAuubBhL_3
    array-length v0, p1

	goto/32 :l_sttXwlSdWamFlHRT_4

	nop

	:l_DnxVYbOXuegwsBzz_1
    const-string v0, "<this>"

	goto/32 :l_JLjkvdoUdvjjpJVQ_2

	nop

	:l_JLjkvdoUdvjjpJVQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_CzTmdJmUfAuubBhL_3

	nop

	:l_qGrMXIkatgkWUCLS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_DnxVYbOXuegwsBzz_1

	nop

	:l_sttXwlSdWamFlHRT_4
    return v0

	:after_last_instruction

	goto/32 :l_GfzWNyfNTrdIGqWa_5

	nop

	:l_GfzWNyfNTrdIGqWa_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_xSynejaFpZkUTncn_0

	nop

	:l_FceEJbacTQtKnadT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_xVuDiPOzDHXniKLG_7

	nop

	:l_CSOOoUYKeAFjyJrz_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipoMIjssbywZixki_11

	nop

	:l_xSynejaFpZkUTncn_0
	const v0, 19
	goto/32 :l_abpTmZxwernNkEuT_1

	nop

	:l_oVPJQUEUyYJPKAXk_3
	rem-int v0, v0, v1
	goto/32 :l_qnILcOEZggdBBTtY_4

	nop

	:l_abpTmZxwernNkEuT_1
	const v1, 22
	goto/32 :l_XvXpngQKVloxIaMk_2

	nop

	:l_ipoMIjssbywZixki_11
    check-cast v0, [S

	goto/32 :l_bhMmWpmHPOGcBzdc_12

	nop

	:l_qnILcOEZggdBBTtY_4
	if-lez v0, :gl_IpcvcTtsdxTALlKl

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_IpcvcTtsdxTALlKl	goto/32 :l_FCxVmtJQhfRHMLeO_5

	nop

	:l_YzmbYyvuymGPDiVm_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_VNwZPXswXILcTRIN_9

	nop

	:l_FCxVmtJQhfRHMLeO_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_FceEJbacTQtKnadT_6

	nop

	:l_bhMmWpmHPOGcBzdc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KwNfpAmXlqBjyTMW_13

	nop

	:l_xVuDiPOzDHXniKLG_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_YzmbYyvuymGPDiVm_8

	nop

	:l_XnuGVlaPfJUBgJHW_14
	goto/32 :nwgLSnGwwrBEDGzk
	:l_XvXpngQKVloxIaMk_2
	add-int v0, v0, v1
	goto/32 :l_oVPJQUEUyYJPKAXk_3

	nop

	:l_KwNfpAmXlqBjyTMW_13
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_XnuGVlaPfJUBgJHW_14

	nop

	:l_VNwZPXswXILcTRIN_9
    new-array v1, v1, [S

	goto/32 :l_CSOOoUYKeAFjyJrz_10

	nop

.end method
