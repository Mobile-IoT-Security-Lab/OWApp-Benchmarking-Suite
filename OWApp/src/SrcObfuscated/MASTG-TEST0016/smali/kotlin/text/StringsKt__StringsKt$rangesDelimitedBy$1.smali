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

	goto/32 :l_ympsfnAitZTvRCKg_0

	nop

	:l_GPJaeNNYRiMxrnZh_6
	goto/32 :before_first_instruction

	:l_FfAihIwiHFHgOLwU_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_WstshxponKMMtEcf_2

	nop

	:l_WstshxponKMMtEcf_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_daZXOyogSwEEUFnF_3

	nop

	:l_kjfDawTWUMWEtuVf_5
    return-void

	:after_last_instruction

	goto/32 :l_GPJaeNNYRiMxrnZh_6

	nop

	:l_ympsfnAitZTvRCKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfAihIwiHFHgOLwU_1

	nop

	:l_ciYrheInjcBzLuWu_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kjfDawTWUMWEtuVf_5

	nop

	:l_daZXOyogSwEEUFnF_3
    const/4 v0, 0x2

	goto/32 :l_ciYrheInjcBzLuWu_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HXabEHStjSrOztUR_0

	nop

	:l_QKelTBFXuKLdVZte_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_LiAqwRoTqsljcxgz_9

	nop

	:l_rTlLwwVysnCYTLCU_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_VUdHshurykWFIMTp_13

	nop

	:l_FmyOpCSCbrFWldyq_7
    move-object v0, p1

	goto/32 :l_QKelTBFXuKLdVZte_8

	nop

	:l_ReaTtlHAXOljkdVt_15
	goto/32 :QSaQbrRVqKIHIqXB
	:l_tSsmvtrTuqcIqjuf_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_rTlLwwVysnCYTLCU_12

	nop

	:l_cKIUTkizAzMDSbHq_5
	goto/32 :UgOlkqlZuyHgqtnH
	:iehiWnfiOqIxkgVX
	:QSaQbrRVqKIHIqXB

	goto/32 :l_zxxPxfKbbdFBvlMw_6

	nop

	:l_dwvWlpdpmHVmpIqu_4
	if-lez v0, :gl_NwlLKdBSgxvwnnor

	goto/32 :iehiWnfiOqIxkgVX

	:gl_NwlLKdBSgxvwnnor	goto/32 :l_cKIUTkizAzMDSbHq_5

	nop

	:l_VUdHshurykWFIMTp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OYnTTjVywQXUETwY_14

	nop

	:l_zxxPxfKbbdFBvlMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_FmyOpCSCbrFWldyq_7

	nop

	:l_DQCISsWCWOeiqTvs_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_tSsmvtrTuqcIqjuf_11

	nop

	:l_OYnTTjVywQXUETwY_14
	goto/32 :before_first_instruction

	:UgOlkqlZuyHgqtnH
	goto/32 :l_ReaTtlHAXOljkdVt_15

	nop

	:l_hxlMzTsWnZpptYph_3
	rem-int v0, v0, v1
	goto/32 :l_dwvWlpdpmHVmpIqu_4

	nop

	:l_rLTAFJIgXsBAbJwT_1
	const v1, 26
	goto/32 :l_crKoppiWCbXJZIjA_2

	nop

	:l_crKoppiWCbXJZIjA_2
	add-int v0, v0, v1
	goto/32 :l_hxlMzTsWnZpptYph_3

	nop

	:l_LiAqwRoTqsljcxgz_9
    move-object v1, p2

	goto/32 :l_DQCISsWCWOeiqTvs_10

	nop

	:l_HXabEHStjSrOztUR_0
	const v0, 18
	goto/32 :l_rLTAFJIgXsBAbJwT_1

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_uNjSDLyfwNGXPdMI_0

	nop

	:l_XZkolfUZnVbmvGPg_20
    return-object v2

	:after_last_instruction

	goto/32 :l_TsOOWzlqNpfwrCpR_21

	nop

	:l_baIGbZKYwvIBjDdW_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_fMrbqesrjMLtQPic_11

	nop

	:l_gCupJLRxIjYAZaeA_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_NUyjTvYlNfUQZzIP_19

	nop

	:l_NBXlghKuCGjnUXJL_3
	rem-int v0, v0, v1
	goto/32 :l_snyrfjNadrcqlxuX_4

	nop

	:l_gcVcUriNDSyFnkFm_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_YSxiWtvIdVIoXSwr_13

	nop

	:l_KkCHeIlpfWJdWVAp_2
	add-int v0, v0, v1
	goto/32 :l_NBXlghKuCGjnUXJL_3

	nop

	:l_IFzWggzakZyrrebp_5
	goto/32 :ojOJWqouXlBUQYZt
	:YIjYEEQaCvvXOvlH
	:NPIKCSdivbhPsKex

	goto/32 :l_NUOSIphwClxRNGId_6

	nop

	:l_cGZXDXhTHHZfcWhQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_yNodQKSQUoNryojv_16

	nop

	:l_uNjSDLyfwNGXPdMI_0
	const v0, 27
	goto/32 :l_sLfESjgQNpkTtMvJ_1

	nop

	:l_IYaHSQEPQztPGIIr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_hCSYCZkzvhBywtaN_9

	nop

	:l_NUyjTvYlNfUQZzIP_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_XZkolfUZnVbmvGPg_20

	nop

	:l_NbwGHynfoyWciAqc_7
    const-string v0, "$this$$receiver"

	goto/32 :l_IYaHSQEPQztPGIIr_8

	nop

	:l_YSxiWtvIdVIoXSwr_13
	if-ltz v0, :gl_taaxzLmhGVrMxVEM

	goto/32 :cond_0

	:gl_taaxzLmhGVrMxVEM
	goto/32 :l_tAfWwfNgMQYTstdL_14

	nop

	:l_sLfESjgQNpkTtMvJ_1
	const v1, 29
	goto/32 :l_KkCHeIlpfWJdWVAp_2

	nop

	:l_NUOSIphwClxRNGId_6
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

	goto/32 :l_NbwGHynfoyWciAqc_7

	nop

	:l_yNodQKSQUoNryojv_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_GcleEkIzShyBHeSE_17

	nop

	:l_GcleEkIzShyBHeSE_17
    const/4 v3, 0x1

	goto/32 :l_gCupJLRxIjYAZaeA_18

	nop

	:l_TsOOWzlqNpfwrCpR_21
	goto/32 :before_first_instruction

	:ojOJWqouXlBUQYZt
	goto/32 :l_AOYNrvATyRRIdyHO_22

	nop

	:l_AOYNrvATyRRIdyHO_22
	goto/32 :NPIKCSdivbhPsKex
	:l_hCSYCZkzvhBywtaN_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_baIGbZKYwvIBjDdW_10

	nop

	:l_snyrfjNadrcqlxuX_4
	if-lez v0, :gl_PYzffMstPRrXwFSa

	goto/32 :YIjYEEQaCvvXOvlH

	:gl_PYzffMstPRrXwFSa	goto/32 :l_IFzWggzakZyrrebp_5

	nop

	:l_tAfWwfNgMQYTstdL_14
    const/4 v2, 0x0

	goto/32 :l_cGZXDXhTHHZfcWhQ_15

	nop

	:l_fMrbqesrjMLtQPic_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_gcVcUriNDSyFnkFm_12

	nop

.end method
