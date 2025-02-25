.class final Lkotlin/text/StringsKt__IndentKt$prependIndent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_lYASaOWkCGrpjsUo_0

	nop

	:l_SIYvXbrQZdsxhEDI_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_bXbsSfbiOmjUwpjC_2

	nop

	:l_bXbsSfbiOmjUwpjC_2
    const/4 v0, 0x1

	goto/32 :l_jgIAHpHkckqZbbtH_3

	nop

	:l_PgwKQDjfYuBTAxcw_5
	goto/32 :before_first_instruction

	:l_jgIAHpHkckqZbbtH_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FXeezLDjGSZdESsG_4

	nop

	:l_FXeezLDjGSZdESsG_4
    return-void

	:after_last_instruction

	goto/32 :l_PgwKQDjfYuBTAxcw_5

	nop

	:l_lYASaOWkCGrpjsUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIYvXbrQZdsxhEDI_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZnpvrZRsTVdGlEXw_0

	nop

	:l_rvKuedOXJFuUqVpY_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qItqPVAsrxcqAYLM_3

	nop

	:l_ZnpvrZRsTVdGlEXw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_SRDagWTqBrzJiYIU_1

	nop

	:l_SHsYkARXtaYHWjSv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SlqPWpTAZnmtCLjw_5

	nop

	:l_qItqPVAsrxcqAYLM_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SHsYkARXtaYHWjSv_4

	nop

	:l_SlqPWpTAZnmtCLjw_5
	goto/32 :before_first_instruction

	:l_SRDagWTqBrzJiYIU_1
    move-object v0, p1

	goto/32 :l_rvKuedOXJFuUqVpY_2

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_eHhsWqBawljVjNjW_0

	nop

	:l_DfIrPmfSauWSKqhS_16
	if-lt v0, v1, :gl_ZWjGWkPEEdTETYit

	goto/32 :cond_0

	:gl_ZWjGWkPEEdTETYit
	goto/32 :l_FIxBTJaiqcQcKwaO_17

	nop

	:l_FIxBTJaiqcQcKwaO_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_WvMhjhDQbXBHhrFK_18

	nop

	:l_UczNlAoTBwkUNjMq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_zDyTgwdNMqGmyLjW_9

	nop

	:l_pEPoaiDdKStSnejV_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kkZijJYlCSbacajd_22

	nop

	:l_AuYHWeJnvrAdhOCw_3
	rem-int v0, v0, v1
	goto/32 :l_ebGxxFULguuthIck_4

	nop

	:l_kkZijJYlCSbacajd_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IHrAdILwTPyKPPdq_23

	nop

	:l_rMifPIQFOnEpcWDF_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_qPBSYrOUewqBPKOC_12

	nop

	:l_qUjQfttbCrVetnbK_28
	goto/32 :before_first_instruction

	:SPQMicILpXkAGJAA
	goto/32 :l_DETEdmYhoXxtmWcb_29

	nop

	:l_zzqcGmKKsKIpIuRt_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_JDmyduNnTZavStTw_14

	nop

	:l_dfVOzfqIvpIziIzY_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_DfIrPmfSauWSKqhS_16

	nop

	:l_JDmyduNnTZavStTw_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_dfVOzfqIvpIziIzY_15

	nop

	:l_LBXwepNTjkUfmwjU_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_rMifPIQFOnEpcWDF_11

	nop

	:l_UxQjzzKtNtrPxKVr_1
	const v1, 4
	goto/32 :l_chkldjjyVwhwaxmS_2

	nop

	:l_DETEdmYhoXxtmWcb_29
	goto/32 :xfISHTinCUuquqjx
	:l_YuEOMxGGzHTjkUYa_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pxNYmLWIfCIZDixs_25

	nop

	:l_YDJfPijUgBfaKVGw_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_pEPoaiDdKStSnejV_21

	nop

	:l_zDyTgwdNMqGmyLjW_9
    move-object v0, p1

	goto/32 :l_LBXwepNTjkUfmwjU_10

	nop

	:l_WvMhjhDQbXBHhrFK_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_HrhGsaTasCpLPbHm_19

	nop

	:l_ebGxxFULguuthIck_4
	if-lez v0, :gl_nARIxsucGUHlVdRF

	goto/32 :AkosDwfpqOtPppGT

	:gl_nARIxsucGUHlVdRF	goto/32 :l_nCQtADjQiRinKhWW_5

	nop

	:l_qIUXdclMZQVthAqE_7
    const-string v0, "it"

	goto/32 :l_UczNlAoTBwkUNjMq_8

	nop

	:l_HrhGsaTasCpLPbHm_19
    move-object v0, p1

	goto/32 :l_YDJfPijUgBfaKVGw_20

	nop

	:l_DiFpJaUfvnrqdfdk_27
    return-object v0

	:after_last_instruction

	goto/32 :l_qUjQfttbCrVetnbK_28

	nop

	:l_chkldjjyVwhwaxmS_2
	add-int v0, v0, v1
	goto/32 :l_AuYHWeJnvrAdhOCw_3

	nop

	:l_nCQtADjQiRinKhWW_5
	goto/32 :SPQMicILpXkAGJAA
	:AkosDwfpqOtPppGT
	:xfISHTinCUuquqjx

	goto/32 :l_otoXGovJfeFWPrsk_6

	nop

	:l_pxNYmLWIfCIZDixs_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CJKxtouyHHhIPWuW_26

	nop

	:l_qPBSYrOUewqBPKOC_12
	if-nez v0, :gl_GCXOJFYVhYUrvRqV

	goto/32 :cond_1

	:gl_GCXOJFYVhYUrvRqV
    .line 91
    nop

    .line 92
	goto/32 :l_zzqcGmKKsKIpIuRt_13

	nop

	:l_otoXGovJfeFWPrsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_qIUXdclMZQVthAqE_7

	nop

	:l_CJKxtouyHHhIPWuW_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_DiFpJaUfvnrqdfdk_27

	nop

	:l_eHhsWqBawljVjNjW_0
	const v0, 30
	goto/32 :l_UxQjzzKtNtrPxKVr_1

	nop

	:l_IHrAdILwTPyKPPdq_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_YuEOMxGGzHTjkUYa_24

	nop

.end method
