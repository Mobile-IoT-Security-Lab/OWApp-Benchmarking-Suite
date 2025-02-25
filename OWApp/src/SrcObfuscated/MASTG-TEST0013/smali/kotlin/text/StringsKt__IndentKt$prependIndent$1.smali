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

	goto/32 :l_lZKRjgacMqgnsXPH_0

	nop

	:l_lZKRjgacMqgnsXPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwlZjvFxlzgdvjlz_1

	nop

	:l_kwiSSAiLECUFiuDP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZrogBbGBpsaHJbWx_4

	nop

	:l_ovaBbAhASeLkZgpv_2
    const/4 v0, 0x1

	goto/32 :l_kwiSSAiLECUFiuDP_3

	nop

	:l_ZrogBbGBpsaHJbWx_4
    return-void

	:after_last_instruction

	goto/32 :l_gzjRTDbAXEmUYBGw_5

	nop

	:l_gzjRTDbAXEmUYBGw_5
	goto/32 :before_first_instruction

	:l_GwlZjvFxlzgdvjlz_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_ovaBbAhASeLkZgpv_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NJHGaRFrQcdRwmCB_0

	nop

	:l_AEMyZmjTFQEygTEm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IIdKYsJMYWcLiKsM_5

	nop

	:l_NJHGaRFrQcdRwmCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_LNdfhSWhfbvAMPbC_1

	nop

	:l_BimWxAitdqIfsVaX_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AEMyZmjTFQEygTEm_4

	nop

	:l_IIdKYsJMYWcLiKsM_5
	goto/32 :before_first_instruction

	:l_LNdfhSWhfbvAMPbC_1
    move-object v0, p1

	goto/32 :l_GfPkmUwyyGAHucwU_2

	nop

	:l_GfPkmUwyyGAHucwU_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_BimWxAitdqIfsVaX_3

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_eYzMFFfaMhhZSPCa_0

	nop

	:l_ggprjWFbwwwBQRKQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_kDYZnQTUoodHuEGe_9

	nop

	:l_yTNqYehdyKvVfPKX_16
	if-lt v0, v1, :gl_dZRLQnUDBMihhjlx

	goto/32 :cond_0

	:gl_dZRLQnUDBMihhjlx
	goto/32 :l_axkAvmtUKUEdorwU_17

	nop

	:l_JjRLODlAFujcCyxa_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CCNRheSHFkNZakjE_23

	nop

	:l_sxfGGKmHBOHpmhKE_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_KkuVXXBTvqSJvmoE_19

	nop

	:l_LxULlENPPTeCUoqm_29
	goto/32 :rVUmyLrvLPaqcoCj
	:l_DLDKcNqJrAxBbGgl_1
	const v1, 20
	goto/32 :l_uiqMyynYksTZUBVH_2

	nop

	:l_rwnbvHOUCCAJWyIA_27
    return-object v0

	:after_last_instruction

	goto/32 :l_jglQbwVrtlbFHgWy_28

	nop

	:l_eMkHfegrshDWksom_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JjRLODlAFujcCyxa_22

	nop

	:l_tSLeZEdJCCHrvTdc_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dLxzKarfOsswjSNi_25

	nop

	:l_CCNRheSHFkNZakjE_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_tSLeZEdJCCHrvTdc_24

	nop

	:l_axkAvmtUKUEdorwU_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_sxfGGKmHBOHpmhKE_18

	nop

	:l_jglQbwVrtlbFHgWy_28
	goto/32 :before_first_instruction

	:PPOIgvLaqTDuFImK
	goto/32 :l_LxULlENPPTeCUoqm_29

	nop

	:l_KkuVXXBTvqSJvmoE_19
    move-object v0, p1

	goto/32 :l_UegmcXjybiQuWDzS_20

	nop

	:l_XALLHBkUVaJgdmrM_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_cueHJXolDGMWsyXh_11

	nop

	:l_eYzMFFfaMhhZSPCa_0
	const v0, 21
	goto/32 :l_DLDKcNqJrAxBbGgl_1

	nop

	:l_cueHJXolDGMWsyXh_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_xjqktuXUhNlQkWgs_12

	nop

	:l_VQnkWkwRLhDzBnkk_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_nbVspzewhrCpdAwN_15

	nop

	:l_dLxzKarfOsswjSNi_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TjhtnHEvWzeQoyLA_26

	nop

	:l_TVAjWZaVmyvAUYJo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_OhREOjkxnZgmpAZS_7

	nop

	:l_nbVspzewhrCpdAwN_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_yTNqYehdyKvVfPKX_16

	nop

	:l_OosuJrQiWWAQrZeJ_4
	if-lez v0, :gl_bXZJOyquPmWSNcpJ

	goto/32 :FEpSnhQYrQNpJnAD

	:gl_bXZJOyquPmWSNcpJ	goto/32 :l_UJDikteCPfuYNIsA_5

	nop

	:l_xjqktuXUhNlQkWgs_12
	if-nez v0, :gl_hQEOTDbqHEOzTrsC

	goto/32 :cond_1

	:gl_hQEOTDbqHEOzTrsC
    .line 91
    nop

    .line 92
	goto/32 :l_DNRVsldQzPJsIlOo_13

	nop

	:l_uiqMyynYksTZUBVH_2
	add-int v0, v0, v1
	goto/32 :l_SnzkezekpbDYgQyc_3

	nop

	:l_kDYZnQTUoodHuEGe_9
    move-object v0, p1

	goto/32 :l_XALLHBkUVaJgdmrM_10

	nop

	:l_UegmcXjybiQuWDzS_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_eMkHfegrshDWksom_21

	nop

	:l_DNRVsldQzPJsIlOo_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_VQnkWkwRLhDzBnkk_14

	nop

	:l_OhREOjkxnZgmpAZS_7
    const-string v0, "it"

	goto/32 :l_ggprjWFbwwwBQRKQ_8

	nop

	:l_SnzkezekpbDYgQyc_3
	rem-int v0, v0, v1
	goto/32 :l_OosuJrQiWWAQrZeJ_4

	nop

	:l_UJDikteCPfuYNIsA_5
	goto/32 :PPOIgvLaqTDuFImK
	:FEpSnhQYrQNpJnAD
	:rVUmyLrvLPaqcoCj

	goto/32 :l_TVAjWZaVmyvAUYJo_6

	nop

	:l_TjhtnHEvWzeQoyLA_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_rwnbvHOUCCAJWyIA_27

	nop

.end method
