.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

	goto/32 :l_IvusLTZIXecGEoea_0

	nop

	:l_mwAfOtmIemOjhmln_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_QeXQviYTovynjcmT_3

	nop

	:l_IvusLTZIXecGEoea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byuLUBcYVvnOLiDP_1

	nop

	:l_QeXQviYTovynjcmT_3
    const/4 v0, 0x2

	goto/32 :l_owJAEyFbOioLQwcy_4

	nop

	:l_AmwYIOXtZgklaQoY_5
    return-void

	:after_last_instruction

	goto/32 :l_WzLOGfhrNBQDUxZe_6

	nop

	:l_WzLOGfhrNBQDUxZe_6
	goto/32 :before_first_instruction

	:l_owJAEyFbOioLQwcy_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AmwYIOXtZgklaQoY_5

	nop

	:l_byuLUBcYVvnOLiDP_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_mwAfOtmIemOjhmln_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EKkQeBPrQbcLuIhC_0

	nop

	:l_WdyNLKeVMWFQCCjw_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_eELnUiwjCwlhsijW_9

	nop

	:l_EKkQeBPrQbcLuIhC_0
	const v0, 4
	goto/32 :l_FNsrYywCKRnPGhBa_1

	nop

	:l_XfxflAXxLWOduwZA_15
	goto/32 :vKjjaWlCMgBHcGbO
	:l_OTwegwFPlsNhVLFA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_MdefKoENCcJDGjfv_7

	nop

	:l_FScgRZDbaoYnibCW_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_GWGuMcpEJbFYflCo_12

	nop

	:l_FRkTPHQpVosBEAxp_4
	if-lez v0, :gl_xZrlZxZFhwDxwQFo

	goto/32 :bVYByPUAuOohVrtM

	:gl_xZrlZxZFhwDxwQFo	goto/32 :l_ibbCGZhWcVODopJF_5

	nop

	:l_atSmpEBnQcVYEzVe_2
	add-int v0, v0, v1
	goto/32 :l_qlxTnouzKVvCkfHE_3

	nop

	:l_MdefKoENCcJDGjfv_7
    move-object v0, p1

	goto/32 :l_WdyNLKeVMWFQCCjw_8

	nop

	:l_GWGuMcpEJbFYflCo_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_PkZMjdLQiTSgFSTj_13

	nop

	:l_PkZMjdLQiTSgFSTj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SjapkKnytNxaNaME_14

	nop

	:l_eELnUiwjCwlhsijW_9
    move-object v1, p2

	goto/32 :l_lpuOGxkYEBtdwTLG_10

	nop

	:l_qlxTnouzKVvCkfHE_3
	rem-int v0, v0, v1
	goto/32 :l_FRkTPHQpVosBEAxp_4

	nop

	:l_lpuOGxkYEBtdwTLG_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_FScgRZDbaoYnibCW_11

	nop

	:l_SjapkKnytNxaNaME_14
	goto/32 :before_first_instruction

	:ucQTksRjoAQlPWlF
	goto/32 :l_XfxflAXxLWOduwZA_15

	nop

	:l_ibbCGZhWcVODopJF_5
	goto/32 :ucQTksRjoAQlPWlF
	:bVYByPUAuOohVrtM
	:vKjjaWlCMgBHcGbO

	goto/32 :l_OTwegwFPlsNhVLFA_6

	nop

	:l_FNsrYywCKRnPGhBa_1
	const v1, 25
	goto/32 :l_atSmpEBnQcVYEzVe_2

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_DodlVYmHkBGjiNoN_0

	nop

	:l_ryPvHxxOrgHVrddZ_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_iCWquEBvmSzSlKQZ_10

	nop

	:l_SCNWESPQVOmvuDyE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_ryPvHxxOrgHVrddZ_9

	nop

	:l_SgRmaCtNnuZyjuoS_4
	if-lez v0, :gl_MPPSMwWFhhNuwvUH

	goto/32 :WZcoAiFVdZYfFuDD

	:gl_MPPSMwWFhhNuwvUH	goto/32 :l_WcktouycVYCcQYDI_5

	nop

	:l_vWbpjHudjWaXxWRW_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_xUZiuydkNwNwHBCD_20

	nop

	:l_mbcZfwEjPyaSoYEw_7
    const-string v0, "$this$$receiver"

	goto/32 :l_SCNWESPQVOmvuDyE_8

	nop

	:l_YHdquKdnmIqSyYai_17
    const/4 v3, 0x1

	goto/32 :l_AwUUiUkKUnvIHMgD_18

	nop

	:l_QhSxyVtfxQuFpxdK_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_sdhvyuqXmBTkCQoF_12

	nop

	:l_neSSjMmBifEJPzTu_21
	goto/32 :before_first_instruction

	:IKBrkKuWqhcEMQmJ
	goto/32 :l_lKflmPhqjjeIpwUe_22

	nop

	:l_EPqyPUEYHEJWLzUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_mbcZfwEjPyaSoYEw_7

	nop

	:l_AwUUiUkKUnvIHMgD_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_vWbpjHudjWaXxWRW_19

	nop

	:l_ucypayWgEozeimbb_13
	if-ltz v0, :gl_ptwBacyyIbQCOdDP

	goto/32 :cond_0

	:gl_ptwBacyyIbQCOdDP
	goto/32 :l_YbNQyQzhDBukGnNH_14

	nop

	:l_JCFwSHbGVARIYCTE_15
    goto :goto_0

    :cond_0
	goto/32 :l_nDbOQBzqkSdMWtfE_16

	nop

	:l_nDbOQBzqkSdMWtfE_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_YHdquKdnmIqSyYai_17

	nop

	:l_WcktouycVYCcQYDI_5
	goto/32 :IKBrkKuWqhcEMQmJ
	:WZcoAiFVdZYfFuDD
	:lFIwSPVKtMPMfkYp

	goto/32 :l_EPqyPUEYHEJWLzUE_6

	nop

	:l_xUZiuydkNwNwHBCD_20
    return-object v2

	:after_last_instruction

	goto/32 :l_neSSjMmBifEJPzTu_21

	nop

	:l_cydeZHNsngyzuLGe_1
	const v1, 24
	goto/32 :l_BactYSRBTkqVvToE_2

	nop

	:l_BactYSRBTkqVvToE_2
	add-int v0, v0, v1
	goto/32 :l_dxuNNLnurjGyTDjo_3

	nop

	:l_dxuNNLnurjGyTDjo_3
	rem-int v0, v0, v1
	goto/32 :l_SgRmaCtNnuZyjuoS_4

	nop

	:l_sdhvyuqXmBTkCQoF_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_ucypayWgEozeimbb_13

	nop

	:l_lKflmPhqjjeIpwUe_22
	goto/32 :lFIwSPVKtMPMfkYp
	:l_iCWquEBvmSzSlKQZ_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_QhSxyVtfxQuFpxdK_11

	nop

	:l_DodlVYmHkBGjiNoN_0
	const v0, 20
	goto/32 :l_cydeZHNsngyzuLGe_1

	nop

	:l_YbNQyQzhDBukGnNH_14
    const/4 v2, 0x0

	goto/32 :l_JCFwSHbGVARIYCTE_15

	nop

.end method
