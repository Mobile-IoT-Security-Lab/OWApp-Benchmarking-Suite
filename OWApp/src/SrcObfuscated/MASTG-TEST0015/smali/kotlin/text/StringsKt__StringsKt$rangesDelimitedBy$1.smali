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

	goto/32 :l_WkvmfvpEgUMAwoUg_0

	nop

	:l_SpCOOxNAAGIocHup_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_ycQxLzRwcNZqZVOd_3

	nop

	:l_ogSNkxPxdsJCRINu_5
    return-void

	:after_last_instruction

	goto/32 :l_JSeXxCyCIGlLkBJf_6

	nop

	:l_JSeXxCyCIGlLkBJf_6
	goto/32 :before_first_instruction

	:l_envdPHRMNGyvWYWK_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ogSNkxPxdsJCRINu_5

	nop

	:l_vYjLRTSPpitwTrnw_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_SpCOOxNAAGIocHup_2

	nop

	:l_ycQxLzRwcNZqZVOd_3
    const/4 v0, 0x2

	goto/32 :l_envdPHRMNGyvWYWK_4

	nop

	:l_WkvmfvpEgUMAwoUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYjLRTSPpitwTrnw_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hoXVttXnlDMzUgJF_0

	nop

	:l_mKQxYqkKdwvpESJX_2
	add-int v0, v0, v1
	goto/32 :l_fcBuYgZIzLqdTvnu_3

	nop

	:l_wjEEOQjMpWWpjXOi_1
	const v1, 4
	goto/32 :l_mKQxYqkKdwvpESJX_2

	nop

	:l_eISzmqKFppNFIshg_14
	goto/32 :before_first_instruction

	:khxvPvzXNKfgXles
	goto/32 :l_BBrUKaxVReVksYgH_15

	nop

	:l_CjtKeJTSQzMLfpLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_EGEEAOhUChRqWcTu_7

	nop

	:l_KVBNTuecwhfOAiCH_4
	if-lez v0, :gl_wtyhrzNsTSFnHhIR

	goto/32 :elOSRkVFyexweBhz

	:gl_wtyhrzNsTSFnHhIR	goto/32 :l_yIlNkpfONCjtiAYG_5

	nop

	:l_fcBuYgZIzLqdTvnu_3
	rem-int v0, v0, v1
	goto/32 :l_KVBNTuecwhfOAiCH_4

	nop

	:l_DBHWersgHpatkpMv_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_mkkHtUkpGnMQVHUT_13

	nop

	:l_EGEEAOhUChRqWcTu_7
    move-object v0, p1

	goto/32 :l_dqbtaSBCIJUQdMBk_8

	nop

	:l_yIlNkpfONCjtiAYG_5
	goto/32 :khxvPvzXNKfgXles
	:elOSRkVFyexweBhz
	:zkstKDoWeMuPnpvn

	goto/32 :l_CjtKeJTSQzMLfpLz_6

	nop

	:l_hoXVttXnlDMzUgJF_0
	const v0, 24
	goto/32 :l_wjEEOQjMpWWpjXOi_1

	nop

	:l_fEfhokXtwTKaPmLh_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_NLgxzakOVMdFuSnV_11

	nop

	:l_ErmxfusfvUUVprSl_9
    move-object v1, p2

	goto/32 :l_fEfhokXtwTKaPmLh_10

	nop

	:l_dqbtaSBCIJUQdMBk_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_ErmxfusfvUUVprSl_9

	nop

	:l_NLgxzakOVMdFuSnV_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_DBHWersgHpatkpMv_12

	nop

	:l_mkkHtUkpGnMQVHUT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eISzmqKFppNFIshg_14

	nop

	:l_BBrUKaxVReVksYgH_15
	goto/32 :zkstKDoWeMuPnpvn
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_MPCAVlqWzYPDhwbg_0

	nop

	:l_shxponKMMtEcfdaZ_13
	if-ltz v0, :gl_XOyogSwEEUFnFciY

	goto/32 :cond_0

	:gl_XOyogSwEEUFnFciY
	goto/32 :l_rheInjcBzLuWukjf_14

	nop

	:l_WlpdpmHVmpIquNwl_21
	goto/32 :before_first_instruction

	:evUaELMydCnSKxVM
	goto/32 :l_LKdBSgxvwnnorcKI_22

	nop

	:l_zqcJGxJXnCQlEymp_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_sfnAitZTvRCKgFfA_11

	nop

	:l_OXUwYjPIcLbUbqXW_7
    const-string v0, "$this$$receiver"

	goto/32 :l_iZXxlGKhahMXsbSB_8

	nop

	:l_sfnAitZTvRCKgFfA_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_ihIwiHFHgOLwUWst_12

	nop

	:l_DawTWUMWEtuVfGPJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_aeNNYRiMxrnZhHXa_16

	nop

	:l_EyRssXAXVfjALfwJ_5
	goto/32 :evUaELMydCnSKxVM
	:LKDCoDxMxadTbqCR
	:RxZzJlygGwNClcvG

	goto/32 :l_nPhIKKHFPNBJEojy_6

	nop

	:l_MPCAVlqWzYPDhwbg_0
	const v0, 19
	goto/32 :l_qfFLuyXEcXrUKyKS_1

	nop

	:l_LKdBSgxvwnnorcKI_22
	goto/32 :RxZzJlygGwNClcvG
	:l_sgnyrLQLSsihSsXB_4
	if-lez v0, :gl_YLDbybDIPBMJobIb

	goto/32 :LKDCoDxMxadTbqCR

	:gl_YLDbybDIPBMJobIb	goto/32 :l_EyRssXAXVfjALfwJ_5

	nop

	:l_oppiWCbXJZIjAhxl_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_MzTsWnZpptYphdwv_20

	nop

	:l_iZXxlGKhahMXsbSB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_ROQCQCIiyQgMcrsN_9

	nop

	:l_MzTsWnZpptYphdwv_20
    return-object v2

	:after_last_instruction

	goto/32 :l_WlpdpmHVmpIquNwl_21

	nop

	:l_ROQCQCIiyQgMcrsN_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_zqcJGxJXnCQlEymp_10

	nop

	:l_ihIwiHFHgOLwUWst_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_shxponKMMtEcfdaZ_13

	nop

	:l_fkhALMBYWTFsFApd_2
	add-int v0, v0, v1
	goto/32 :l_txZxDwYQuYBBcUoH_3

	nop

	:l_AFJIgXsBAbJwTcrK_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_oppiWCbXJZIjAhxl_19

	nop

	:l_aeNNYRiMxrnZhHXa_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_bEHStjSrOztURrLT_17

	nop

	:l_qfFLuyXEcXrUKyKS_1
	const v1, 9
	goto/32 :l_fkhALMBYWTFsFApd_2

	nop

	:l_nPhIKKHFPNBJEojy_6
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

	goto/32 :l_OXUwYjPIcLbUbqXW_7

	nop

	:l_txZxDwYQuYBBcUoH_3
	rem-int v0, v0, v1
	goto/32 :l_sgnyrLQLSsihSsXB_4

	nop

	:l_bEHStjSrOztURrLT_17
    const/4 v3, 0x1

	goto/32 :l_AFJIgXsBAbJwTcrK_18

	nop

	:l_rheInjcBzLuWukjf_14
    const/4 v2, 0x0

	goto/32 :l_DawTWUMWEtuVfGPJ_15

	nop

.end method
