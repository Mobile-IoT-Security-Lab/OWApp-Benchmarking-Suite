.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
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
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
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
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

	goto/32 :l_myOpCSCbrFWldyqQ_0

	nop

	:l_iAqwRoTqsljcxgzD_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_QCISsWCWOeiqTvst_3

	nop

	:l_myOpCSCbrFWldyqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_KelTBFXuKLdVZteL_1

	nop

	:l_SsmvtrTuqcIqjufr_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TlLwwVysnCYTLCUV_5

	nop

	:l_UdHshurykWFIMTpO_6
	goto/32 :before_first_instruction

	:l_TlLwwVysnCYTLCUV_5
    return-void

	:after_last_instruction

	goto/32 :l_UdHshurykWFIMTpO_6

	nop

	:l_KelTBFXuKLdVZteL_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_iAqwRoTqsljcxgzD_2

	nop

	:l_QCISsWCWOeiqTvst_3
    const/4 v0, 0x2

	goto/32 :l_SsmvtrTuqcIqjufr_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YnTTjVywQXUETwYR_0

	nop

	:l_eaTtlHAXOljkdVtu_1
	const v1, 31
	goto/32 :l_NjSDLyfwNGXPdMIs_2

	nop

	:l_LfESjgQNpkTtMvJK_3
	rem-int v0, v0, v1
	goto/32 :l_kCHeIlpfWJdWVApN_4

	nop

	:l_NjSDLyfwNGXPdMIs_2
	add-int v0, v0, v1
	goto/32 :l_LfESjgQNpkTtMvJK_3

	nop

	:l_YzffMstPRrXwFSaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_FzWggzakZyrrebpN_7

	nop

	:l_nyrfjNadrcqlxuXP_5
	goto/32 :kAuUukBysihWGIgS
	:cbtDwErQzgQCCOfl
	:JOxurkOMQJlpLLBn

	goto/32 :l_YzffMstPRrXwFSaI_6

	nop

	:l_SxiWtvIdVIoXSwrt_15
	goto/32 :JOxurkOMQJlpLLBn
	:l_YnTTjVywQXUETwYR_0
	const v0, 32
	goto/32 :l_eaTtlHAXOljkdVtu_1

	nop

	:l_kCHeIlpfWJdWVApN_4
	if-lez v0, :gl_BXlghKuCGjnUXJLs

	goto/32 :cbtDwErQzgQCCOfl

	:gl_BXlghKuCGjnUXJLs	goto/32 :l_nyrfjNadrcqlxuXP_5

	nop

	:l_aIGbZKYwvIBjDdWf_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_MrbqesrjMLtQPicg_13

	nop

	:l_FzWggzakZyrrebpN_7
    move-object v0, p1

	goto/32 :l_UOSIphwClxRNGIdN_8

	nop

	:l_YaHSQEPQztPGIIrh_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_CSYCZkzvhBywtaNb_11

	nop

	:l_CSYCZkzvhBywtaNb_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_aIGbZKYwvIBjDdWf_12

	nop

	:l_cVcUriNDSyFnkFmY_14
	goto/32 :before_first_instruction

	:kAuUukBysihWGIgS
	goto/32 :l_SxiWtvIdVIoXSwrt_15

	nop

	:l_MrbqesrjMLtQPicg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cVcUriNDSyFnkFmY_14

	nop

	:l_UOSIphwClxRNGIdN_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_bwGHynfoyWciAqcI_9

	nop

	:l_bwGHynfoyWciAqcI_9
    move-object v1, p2

	goto/32 :l_YaHSQEPQztPGIIrh_10

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_aaxzLmhGVrMxVEMt_0

	nop

	:l_ZZmrRXcvgMIEFTot_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sllerqPSTlborktx_17

	nop

	:l_UMbxGGelWFtBSaSI_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_SygsyWtdVCaJsucG_10

	nop

	:l_SygsyWtdVCaJsucG_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_mWGqFLasUnHxaEGa_11

	nop

	:l_zicZhckXMZgINIAs_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_lRseuNgKteQIqoIR_19

	nop

	:l_vXsmZMSZrRIJqyCn_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_ZZmrRXcvgMIEFTot_16

	nop

	:l_lhXIzkrhKwACchbq_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_JPCaSlqFrWWMmals_21

	nop

	:l_ZkolfUZnVbmvGPgT_6
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

	goto/32 :l_sOOWzlqNpfwrCpRA_7

	nop

	:l_aaxzLmhGVrMxVEMt_0
	const v0, 20
	goto/32 :l_AfWwfNgMQYTstdLc_1

	nop

	:l_JPCaSlqFrWWMmals_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_ojmuTacrmMkBZKms_22

	nop

	:l_ommcVVKZyuoYsmNC_24
    return-object v0

	:after_last_instruction

	goto/32 :l_elYpOaccOCjuNeOc_25

	nop

	:l_elYpOaccOCjuNeOc_25
	goto/32 :before_first_instruction

	:uRIuCfDRYetoPuql
	goto/32 :l_DoLeblAWNoBYnLbt_26

	nop

	:l_cleEkIzShyBHeSEg_4
	if-lez v0, :gl_CupJLRxIjYAZaeAN

	goto/32 :hJfInijoYAqJoHPM

	:gl_CupJLRxIjYAZaeAN	goto/32 :l_UyjTvYlNfUQZzIPX_5

	nop

	:l_lRseuNgKteQIqoIR_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_lhXIzkrhKwACchbq_20

	nop

	:l_GZXDXhTHHZfcWhQy_2
	add-int v0, v0, v1
	goto/32 :l_NodQKSQUoNryojvG_3

	nop

	:l_AfWwfNgMQYTstdLc_1
	const v1, 25
	goto/32 :l_GZXDXhTHHZfcWhQy_2

	nop

	:l_ojmuTacrmMkBZKms_22
    goto :goto_0

    :cond_0
	goto/32 :l_PliJcWkjHzuLzrms_23

	nop

	:l_sOOWzlqNpfwrCpRA_7
    const-string v0, "$this$$receiver"

	goto/32 :l_OYNrvATyRRIdyHOx_8

	nop

	:l_UyjTvYlNfUQZzIPX_5
	goto/32 :uRIuCfDRYetoPuql
	:hJfInijoYAqJoHPM
	:ZjAijNYEuhlILiSc

	goto/32 :l_ZkolfUZnVbmvGPgT_6

	nop

	:l_PliJcWkjHzuLzrms_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ommcVVKZyuoYsmNC_24

	nop

	:l_OQLZibBqlbURssyt_12
    const/4 v2, 0x0

	goto/32 :l_mfeZIGbjVhwXLwsy_13

	nop

	:l_sllerqPSTlborktx_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zicZhckXMZgINIAs_18

	nop

	:l_DoLeblAWNoBYnLbt_26
	goto/32 :ZjAijNYEuhlILiSc
	:l_mfeZIGbjVhwXLwsy_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_IxylwraRoiutQMqW_14

	nop

	:l_IxylwraRoiutQMqW_14
	if-nez v0, :gl_PuKwfKmpLZFTDLYs

	goto/32 :cond_0

	:gl_PuKwfKmpLZFTDLYs
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_vXsmZMSZrRIJqyCn_15

	nop

	:l_mWGqFLasUnHxaEGa_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_OQLZibBqlbURssyt_12

	nop

	:l_OYNrvATyRRIdyHOx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_UMbxGGelWFtBSaSI_9

	nop

	:l_NodQKSQUoNryojvG_3
	rem-int v0, v0, v1
	goto/32 :l_cleEkIzShyBHeSEg_4

	nop

.end method
