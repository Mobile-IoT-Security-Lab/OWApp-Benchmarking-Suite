.class final Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
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
.field final synthetic $size:I

.field final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_hxRyXswepGnOlIlk_0

	nop

	:l_wpCFTYjQBZPuNdvt_4
    const/4 v0, 0x1

	goto/32 :l_YyZuFnhAQZhVwyfS_5

	nop

	:l_hxRyXswepGnOlIlk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

	goto/32 :l_wLMBbiWrPHOXktpE_1

	nop

	:l_YyZuFnhAQZhVwyfS_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eNyDyFrKIdzsKvUR_6

	nop

	:l_wLMBbiWrPHOXktpE_1
    iput p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_awiryHVxnkDhjnBj_2

	nop

	:l_eNyDyFrKIdzsKvUR_6
    return-void

	:after_last_instruction

	goto/32 :l_xHWWoWuDtINRyzgm_7

	nop

	:l_awiryHVxnkDhjnBj_2
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_zgeKvVBbYwwUxbzc_3

	nop

	:l_zgeKvVBbYwwUxbzc_3
    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wpCFTYjQBZPuNdvt_4

	nop

	:l_xHWWoWuDtINRyzgm_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YDAYvjQHBBmERiSV_0

	nop

	:l_MegzIBwsRfgJmhKL_14
    move v1, v0

	goto/32 :l_pIObcmVOnsOwhlUs_15

	nop

	:l_NssGWkwGLiqqnuPp_23
	goto/32 :before_first_instruction

	:qxRztmrBKPCyVDaf
	goto/32 :l_XjzjcwUqxcLJrQUf_24

	nop

	:l_lbXenRXflxFdYZpa_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2409
    .local v1, "coercedEnd":I
    :goto_1
	goto/32 :l_OzyUswufIzYciPTH_18

	nop

	:l_LzAtJoxsRbvIDyff_4
	if-lez v0, :gl_vVnbcHqArHAkXrLx

	goto/32 :fQFBMuJrncpFAcLx

	:gl_vVnbcHqArHAkXrLx	goto/32 :l_UNqfokwCxNxfZsKB_5

	nop

	:l_dyBWUfYYTozoxCgv_22
    return-object v2

	:after_last_instruction

	goto/32 :l_NssGWkwGLiqqnuPp_23

	nop

	:l_OBUklzhrIVGqfZhG_20
    invoke-interface {v3, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

	goto/32 :l_OZIKZuEMuBcVKERa_21

	nop

	:l_OZIKZuEMuBcVKERa_21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dyBWUfYYTozoxCgv_22

	nop

	:l_UNqfokwCxNxfZsKB_5
	goto/32 :qxRztmrBKPCyVDaf
	:fQFBMuJrncpFAcLx
	:XfFwwDDftHbfjHKh

	goto/32 :l_OJCdSbhuxIqZNhnM_6

	nop

	:l_OzyUswufIzYciPTH_18
    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CBDmyVzFPYVZRhEE_19

	nop

	:l_yssNipniAAVmYfox_12
	if-gt v0, v1, :gl_LkKdqsQjUNUUnJzx

	goto/32 :cond_0

	:gl_LkKdqsQjUNUUnJzx
	goto/32 :l_HCULtmNUTVlLnOwd_13

	nop

	:l_HCULtmNUTVlLnOwd_13
    goto :goto_0

    :cond_0
	goto/32 :l_MegzIBwsRfgJmhKL_14

	nop

	:l_SyWkuzXnxaAMeWqt_8
    add-int/2addr v0, p1

    .line 2408
    .local v0, "end":I
	goto/32 :l_KxZQvSNFclmFlpCK_9

	nop

	:l_odbFmtcVHiymKGJY_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_yssNipniAAVmYfox_12

	nop

	:l_pmyAPcDucpgaZKLw_2
	add-int v0, v0, v1
	goto/32 :l_AZekHkDUPOiXnQAh_3

	nop

	:l_gADSkicfVkdasvQI_7
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_SyWkuzXnxaAMeWqt_8

	nop

	:l_pIObcmVOnsOwhlUs_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_kqDgJWEwYCeyDFYz_16

	nop

	:l_AZekHkDUPOiXnQAh_3
	rem-int v0, v0, v1
	goto/32 :l_LzAtJoxsRbvIDyff_4

	nop

	:l_CBDmyVzFPYVZRhEE_19
    iget-object v3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_OBUklzhrIVGqfZhG_20

	nop

	:l_OJCdSbhuxIqZNhnM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 2407
	goto/32 :l_gADSkicfVkdasvQI_7

	nop

	:l_XjzjcwUqxcLJrQUf_24
	goto/32 :XfFwwDDftHbfjHKh
	:l_lPlaaAyqpOmgMAqj_10
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_odbFmtcVHiymKGJY_11

	nop

	:l_KxZQvSNFclmFlpCK_9
	if-gez v0, :gl_FJQyqrstTgJxXZFI

	goto/32 :cond_1

	:gl_FJQyqrstTgJxXZFI
	goto/32 :l_lPlaaAyqpOmgMAqj_10

	nop

	:l_kqDgJWEwYCeyDFYz_16
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_lbXenRXflxFdYZpa_17

	nop

	:l_xpZgZhppJFRRYlAu_1
	const v1, 20
	goto/32 :l_pmyAPcDucpgaZKLw_2

	nop

	:l_YDAYvjQHBBmERiSV_0
	const v0, 10
	goto/32 :l_xpZgZhppJFRRYlAu_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tMSfDIPpEvABIHKR_0

	nop

	:l_ujpyRpUpFVbzpceG_1
    move-object v0, p1

	goto/32 :l_EnrpDdgXVSeXsTDX_2

	nop

	:l_WxSPhbPqsAqMbXBH_4
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYKCWdcFwLvIxPAQ_5

	nop

	:l_EnrpDdgXVSeXsTDX_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_eMfpPhZvMichKZdk_3

	nop

	:l_tMSfDIPpEvABIHKR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2406
	goto/32 :l_ujpyRpUpFVbzpceG_1

	nop

	:l_eMfpPhZvMichKZdk_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_WxSPhbPqsAqMbXBH_4

	nop

	:l_eYKCWdcFwLvIxPAQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aeyMGfDtLSsETMNy_6

	nop

	:l_aeyMGfDtLSsETMNy_6
	goto/32 :before_first_instruction

.end method
