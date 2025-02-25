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

	goto/32 :l_IUeFWJVmcmpFFGDd_0

	nop

	:l_nlbGiGFgTVKcNkNb_5
	goto/32 :before_first_instruction

	:l_TAZtVgycuIDCWHTW_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_hCkamHdfPoVliHUq_2

	nop

	:l_PzYKzrquYsTikMtB_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_rZRyyQyJrIlFRtmm_4

	nop

	:l_IUeFWJVmcmpFFGDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAZtVgycuIDCWHTW_1

	nop

	:l_rZRyyQyJrIlFRtmm_4
    return-void

	:after_last_instruction

	goto/32 :l_nlbGiGFgTVKcNkNb_5

	nop

	:l_hCkamHdfPoVliHUq_2
    const/4 v0, 0x1

	goto/32 :l_PzYKzrquYsTikMtB_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nYVUxOjsUIigbBoJ_0

	nop

	:l_nYVUxOjsUIigbBoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_dpoMtMPYsVQzxKuN_1

	nop

	:l_cnLPuQKcxDIZkgza_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ikLUmNtuIDFjViJF_5

	nop

	:l_MErxEKPwnvhKdWjo_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_qHfoWyoRYUqmqRxa_3

	nop

	:l_dpoMtMPYsVQzxKuN_1
    move-object v0, p1

	goto/32 :l_MErxEKPwnvhKdWjo_2

	nop

	:l_qHfoWyoRYUqmqRxa_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cnLPuQKcxDIZkgza_4

	nop

	:l_ikLUmNtuIDFjViJF_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_CpuKtqOUwKuuYbgV_0

	nop

	:l_WdVtCNriPLevZplE_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_AlRRHHclfeLDzirl_15

	nop

	:l_TSlEisJwfmpdAtKn_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_FbjsKmqoOGtRuZLb_21

	nop

	:l_ZsoDttuWBouWrNNP_12
	if-nez v0, :gl_QvjykcNTkLxjaTbt

	goto/32 :cond_1

	:gl_QvjykcNTkLxjaTbt
    .line 91
    nop

    .line 92
	goto/32 :l_IAAwYbPxRNJPCsFS_13

	nop

	:l_bfMXACypCuADBfoP_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_xGUPXHAtVnqBqhbY_18

	nop

	:l_VFxHAKkTuYpsfjnS_29
	goto/32 :eitdgVatYrJqSCXf
	:l_NtQTeaawqKlHmMoF_19
    move-object v0, p1

	goto/32 :l_TSlEisJwfmpdAtKn_20

	nop

	:l_qorhuvmXWoRRvtgR_3
	rem-int v0, v0, v1
	goto/32 :l_OuaaYOZCpjlxQtTi_4

	nop

	:l_qeteWGGbVJujuxYN_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_JyUJOhuTQlZmjPAF_27

	nop

	:l_OYezTkmvaYkDssMQ_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CUMAowWQsqKArASB_23

	nop

	:l_EPKJXCixAPzBiFyH_7
    const-string v0, "it"

	goto/32 :l_oExdBqxnyXJAPegP_8

	nop

	:l_ypGEtbcmjxtttupK_16
	if-lt v0, v1, :gl_jOnuQvPxHNzvCPdw

	goto/32 :cond_0

	:gl_jOnuQvPxHNzvCPdw
	goto/32 :l_bfMXACypCuADBfoP_17

	nop

	:l_CpuKtqOUwKuuYbgV_0
	const v0, 3
	goto/32 :l_BezmXCywZvPFaUFC_1

	nop

	:l_IAAwYbPxRNJPCsFS_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_WdVtCNriPLevZplE_14

	nop

	:l_CUMAowWQsqKArASB_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_EWAjylhRfIGaRfGB_24

	nop

	:l_gvxPYgUFMYFRRPmk_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_fQEeJCzovCOMzjsd_11

	nop

	:l_xGUPXHAtVnqBqhbY_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_NtQTeaawqKlHmMoF_19

	nop

	:l_UACBDnNjhwzpFVdt_9
    move-object v0, p1

	goto/32 :l_gvxPYgUFMYFRRPmk_10

	nop

	:l_EWAjylhRfIGaRfGB_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WUlEJvnnKUSbcjjf_25

	nop

	:l_ioWGyQGkEOExSSuT_2
	add-int v0, v0, v1
	goto/32 :l_qorhuvmXWoRRvtgR_3

	nop

	:l_oExdBqxnyXJAPegP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_UACBDnNjhwzpFVdt_9

	nop

	:l_WUlEJvnnKUSbcjjf_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qeteWGGbVJujuxYN_26

	nop

	:l_BezmXCywZvPFaUFC_1
	const v1, 22
	goto/32 :l_ioWGyQGkEOExSSuT_2

	nop

	:l_exipzyzoWHLyxGwa_28
	goto/32 :before_first_instruction

	:FjbAfwNREunlqDhq
	goto/32 :l_VFxHAKkTuYpsfjnS_29

	nop

	:l_OuaaYOZCpjlxQtTi_4
	if-lez v0, :gl_jqNfqlvEePGGGvzn

	goto/32 :aygYWdStMecofAtK

	:gl_jqNfqlvEePGGGvzn	goto/32 :l_ocQrUDwqBOcGZeIT_5

	nop

	:l_FbjsKmqoOGtRuZLb_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OYezTkmvaYkDssMQ_22

	nop

	:l_IwBvzzSdWuzYfsUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_EPKJXCixAPzBiFyH_7

	nop

	:l_AlRRHHclfeLDzirl_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_ypGEtbcmjxtttupK_16

	nop

	:l_JyUJOhuTQlZmjPAF_27
    return-object v0

	:after_last_instruction

	goto/32 :l_exipzyzoWHLyxGwa_28

	nop

	:l_fQEeJCzovCOMzjsd_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_ZsoDttuWBouWrNNP_12

	nop

	:l_ocQrUDwqBOcGZeIT_5
	goto/32 :FjbAfwNREunlqDhq
	:aygYWdStMecofAtK
	:eitdgVatYrJqSCXf

	goto/32 :l_IwBvzzSdWuzYfsUb_6

	nop

.end method
