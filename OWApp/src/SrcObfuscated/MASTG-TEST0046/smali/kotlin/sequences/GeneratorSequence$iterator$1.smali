.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_lzfwhxOUfCAcHddM_0

	nop

	:l_jRyiwFlUFzlLTlXr_3
    const/4 v0, -0x2

	goto/32 :l_wARIQpRHCylfNpKy_4

	nop

	:l_lzfwhxOUfCAcHddM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_ONpwJIvqWMhbjRrw_1

	nop

	:l_UFLmlnKDtznrODlj_6
	goto/32 :before_first_instruction

	:l_CxsEymieTDhcZwsb_5
    return-void

	:after_last_instruction

	goto/32 :l_UFLmlnKDtznrODlj_6

	nop

	:l_ONpwJIvqWMhbjRrw_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_nSAccRkdJomiPCiR_2

	nop

	:l_nSAccRkdJomiPCiR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_jRyiwFlUFzlLTlXr_3

	nop

	:l_wARIQpRHCylfNpKy_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_CxsEymieTDhcZwsb_5

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_vpWvRHxjouQtJfBh_0

	nop

	:l_MgtAfbrAuuNfjNEi_6
    return-void

	:after_last_instruction

	goto/32 :l_mQnrdHBbjfHWErZL_7

	nop

	:l_mQnrdHBbjfHWErZL_7
	goto/32 :before_first_instruction

	:l_VzpVlLVgjVLyNEnT_1
    const/16 p0, 0x2a

	goto/32 :l_exJJUBFDHNcdeDKH_2

	nop

	:l_VSPBZhkqMlngmrlc_5
    int-to-double p0, p3

	goto/32 :l_MgtAfbrAuuNfjNEi_6

	nop

	:l_kRHDHtRqAJLAsGIg_3
    mul-int p2, p0, p1

	goto/32 :l_hCBJygLKNdjYuqKe_4

	nop

	:l_hCBJygLKNdjYuqKe_4
    add-int p3, p2, p1

	goto/32 :l_VSPBZhkqMlngmrlc_5

	nop

	:l_exJJUBFDHNcdeDKH_2
    const/16 p1, 0xd2

	goto/32 :l_kRHDHtRqAJLAsGIg_3

	nop

	:l_vpWvRHxjouQtJfBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzpVlLVgjVLyNEnT_1

	nop

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_iPSAevEEjJmKzvLZ_0

	nop

	:l_KhTEZrzwXHwGHFXr_4
    add-int p3, p2, p1

	goto/32 :l_qLNqNarjNZrTVliq_5

	nop

	:l_JAerFeknhjqkPNUN_6
    return-void

	:after_last_instruction

	goto/32 :l_TDKVSwScOOyFuPZa_7

	nop

	:l_TDKVSwScOOyFuPZa_7
	goto/32 :before_first_instruction

	:l_iPSAevEEjJmKzvLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjIVTaHCIZRAmDNV_1

	nop

	:l_hsiLIPFwBUYgtwiw_3
    mul-int p2, p0, p1

	goto/32 :l_KhTEZrzwXHwGHFXr_4

	nop

	:l_DjIVTaHCIZRAmDNV_1
    const/16 p0, 0x2a

	goto/32 :l_VckfbpthXxrmQNoA_2

	nop

	:l_VckfbpthXxrmQNoA_2
    const/16 p1, 0xd2

	goto/32 :l_hsiLIPFwBUYgtwiw_3

	nop

	:l_qLNqNarjNZrTVliq_5
    int-to-double p0, p3

	goto/32 :l_JAerFeknhjqkPNUN_6

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_wWRmWctgnoYBkZXU_0

	nop

	:l_ErTYWbvMjHGUhkfk_4
    add-int p3, p2, p1

	goto/32 :l_UmhQPRHRgJBnXuvR_5

	nop

	:l_wWRmWctgnoYBkZXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQQmGKMGfLchQtij_1

	nop

	:l_bQQmGKMGfLchQtij_1
    const/16 p0, 0x2a

	goto/32 :l_hXtuYkdLdVQpkgoV_2

	nop

	:l_FmiprVvTYcnXCHPL_6
    return-void

	:after_last_instruction

	goto/32 :l_UhOFHvkiCwtQDqlk_7

	nop

	:l_hXtuYkdLdVQpkgoV_2
    const/16 p1, 0xd2

	goto/32 :l_DQgOjeNPuHdsqdyJ_3

	nop

	:l_DQgOjeNPuHdsqdyJ_3
    mul-int p2, p0, p1

	goto/32 :l_ErTYWbvMjHGUhkfk_4

	nop

	:l_UmhQPRHRgJBnXuvR_5
    int-to-double p0, p3

	goto/32 :l_FmiprVvTYcnXCHPL_6

	nop

	:l_UhOFHvkiCwtQDqlk_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_haAdjGEdplrPmoQC_0

	nop

	:l_xeLOJXiaDWbiQhxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_VCpGJphrrPlwAOCX_7

	nop

	:l_NBedrujXPETBnjPi_2
	add-int v0, v0, v1
	goto/32 :l_llufKPgKfKABZLFC_3

	nop

	:l_nOlujZteuHKrFTbP_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_rBGlnsbgYLGgTMpC_21

	nop

	:l_VCpGJphrrPlwAOCX_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_eTYyJUtiIxguBxko_8

	nop

	:l_MQIroMSIOgwNDyty_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGwDiEdFPRXuCuNY_13

	nop

	:l_lGwDiEdFPRXuCuNY_13
    goto :goto_0

    :cond_0
	goto/32 :l_TNJFTSpqjEYlKiyM_14

	nop

	:l_fQojdyIXwqAJBVSt_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_bjpWROaYrQVHBwPr_25

	nop

	:l_ZZEyXvpCyatPCWmC_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_QcCxkMXzxEkwWdKB_16

	nop

	:l_haAdjGEdplrPmoQC_0
	const v0, 10
	goto/32 :l_iqoKwGmzDJemUkVj_1

	nop

	:l_qhIudgXhHzhdWLZc_28
	goto/32 :VIUKMvtaWNrkWVef
	:l_xIkVtSwNRrBYPOCy_27
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_qhIudgXhHzhdWLZc_28

	nop

	:l_bjpWROaYrQVHBwPr_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_GDkcqKGUEDKukknN_26

	nop

	:l_rovbDFVWhWTPiMNL_4
	if-lez v0, :gl_jQmOufagvEGfFEkX

	goto/32 :AFibLiijXxEGUbvy

	:gl_jQmOufagvEGfFEkX	goto/32 :l_QOaMRfDXqrdNQxfm_5

	nop

	:l_fMIWtWqulXRNwWUC_9
	if-eq v0, v1, :gl_EeAoEIuNaaHfzYqe

	goto/32 :cond_0

	:gl_EeAoEIuNaaHfzYqe
	goto/32 :l_YqaKdRVhbZFendKR_10

	nop

	:l_QOaMRfDXqrdNQxfm_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_xeLOJXiaDWbiQhxl_6

	nop

	:l_qSVKJYKFeNeuDxIj_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JiIkVzGXogokzHGt_19

	nop

	:l_wjTFYnIwHOtXfJxz_22
    const/4 v0, 0x0

	goto/32 :l_KfqxYRriLrvpKnKJ_23

	nop

	:l_edYyFOmEoYjokFFd_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qSVKJYKFeNeuDxIj_18

	nop

	:l_GDkcqKGUEDKukknN_26
    return-void

	:after_last_instruction

	goto/32 :l_xIkVtSwNRrBYPOCy_27

	nop

	:l_iqoKwGmzDJemUkVj_1
	const v1, 24
	goto/32 :l_NBedrujXPETBnjPi_2

	nop

	:l_QcCxkMXzxEkwWdKB_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_edYyFOmEoYjokFFd_17

	nop

	:l_JiIkVzGXogokzHGt_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_nOlujZteuHKrFTbP_20

	nop

	:l_mGZhlKwOeWljxeyL_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_MQIroMSIOgwNDyty_12

	nop

	:l_eTYyJUtiIxguBxko_8
    const/4 v1, -0x2

	goto/32 :l_fMIWtWqulXRNwWUC_9

	nop

	:l_llufKPgKfKABZLFC_3
	rem-int v0, v0, v1
	goto/32 :l_rovbDFVWhWTPiMNL_4

	nop

	:l_rBGlnsbgYLGgTMpC_21
	if-eqz v0, :gl_ntVsDGauqlXcFcHr

	goto/32 :cond_1

	:gl_ntVsDGauqlXcFcHr
	goto/32 :l_wjTFYnIwHOtXfJxz_22

	nop

	:l_KfqxYRriLrvpKnKJ_23
    goto :goto_1

    :cond_1
	goto/32 :l_fQojdyIXwqAJBVSt_24

	nop

	:l_YqaKdRVhbZFendKR_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_mGZhlKwOeWljxeyL_11

	nop

	:l_TNJFTSpqjEYlKiyM_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_ZZEyXvpCyatPCWmC_15

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZAbvbHXmFVwmmvLa_0

	nop

	:l_ZAbvbHXmFVwmmvLa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_GfEwybbLRYiUOnVN_1

	nop

	:l_UYagPsPuKUqOlvbV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GumDfLzEctGdrzkg_3

	nop

	:l_GfEwybbLRYiUOnVN_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_UYagPsPuKUqOlvbV_2

	nop

	:l_GumDfLzEctGdrzkg_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_zOtqeAMrHTmdOHyf_0

	nop

	:l_zOtqeAMrHTmdOHyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_zFaAJHNWvtBWtBeB_1

	nop

	:l_nlCBBvBZomrXHPuJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XiQWsziLPJYzGUwH_3

	nop

	:l_XiQWsziLPJYzGUwH_3
	goto/32 :before_first_instruction

	:l_zFaAJHNWvtBWtBeB_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_nlCBBvBZomrXHPuJ_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_LeBXvHIyLlcKmMgo_0

	nop

	:l_IMMUokfgvDKPsUGy_15
    return v1

	:after_last_instruction

	goto/32 :l_ZpMyPXjZmzZaCrPk_16

	nop

	:l_jrKxfKwHpknqDwFX_17
	goto/32 :wiEpkAmVgimMgwRS
	:l_DzRbpvwjGyhnyrha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_zdiVYBFazZOlpHyI_7

	nop

	:l_NbkeBYfoteLwvZjT_1
	const v1, 9
	goto/32 :l_IcmsIrHmjOJdReOo_2

	nop

	:l_gmUiApurmhKnNMWI_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_klRnDMELAeWAeDJz_11

	nop

	:l_vEVofLlayVnhKghl_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_gmUiApurmhKnNMWI_10

	nop

	:l_zdiVYBFazZOlpHyI_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_lUtVCiCefoOBZBUw_8

	nop

	:l_IcmsIrHmjOJdReOo_2
	add-int v0, v0, v1
	goto/32 :l_mUQNLKXvJJFwDZHR_3

	nop

	:l_pbPoDQhlwQHwjqTc_13
    goto :goto_0

    :cond_1
	goto/32 :l_DzlGUOEQScYutRMZ_14

	nop

	:l_LeBXvHIyLlcKmMgo_0
	const v0, 27
	goto/32 :l_NbkeBYfoteLwvZjT_1

	nop

	:l_klRnDMELAeWAeDJz_11
    const/4 v1, 0x1

	goto/32 :l_cCyJMIzRariyyUmD_12

	nop

	:l_yAaAVLYOntdWTlVf_4
	if-lez v0, :gl_QrlZIwynMIDqmpGy

	goto/32 :mGDonNWBUlUouQCG

	:gl_QrlZIwynMIDqmpGy	goto/32 :l_YVGkYdSYaeraUqhx_5

	nop

	:l_ZpMyPXjZmzZaCrPk_16
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_jrKxfKwHpknqDwFX_17

	nop

	:l_cCyJMIzRariyyUmD_12
	if-eq v0, v1, :gl_dwuYntVaeQPWOtPv

	goto/32 :cond_1

	:gl_dwuYntVaeQPWOtPv
	goto/32 :l_pbPoDQhlwQHwjqTc_13

	nop

	:l_DzlGUOEQScYutRMZ_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_IMMUokfgvDKPsUGy_15

	nop

	:l_mUQNLKXvJJFwDZHR_3
	rem-int v0, v0, v1
	goto/32 :l_yAaAVLYOntdWTlVf_4

	nop

	:l_YVGkYdSYaeraUqhx_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_DzRbpvwjGyhnyrha_6

	nop

	:l_lUtVCiCefoOBZBUw_8
	if-ltz v0, :gl_JixOgmkYSjMzvRNp

	goto/32 :cond_0

	:gl_JixOgmkYSjMzvRNp
    .line 609
	goto/32 :l_vEVofLlayVnhKghl_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_aZKZvgrrzxcRnWGd_0

	nop

	:l_yYdkFfuPzWDcOnAl_2
	add-int v0, v0, v1
	goto/32 :l_XBJHgxHkvfZPMoxk_3

	nop

	:l_gUtxMKPaIVpOwKJp_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_kdcqcEwoOERTXPnh_17

	nop

	:l_YiBnRVuJdocFuHEk_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UxOfbLBCWNvLGuzb_15

	nop

	:l_khrTDExcbjAevHmT_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vdYoiTjeDymTvjBu_19

	nop

	:l_WDdGTrlpzxlQaCyj_8
	if-ltz v0, :gl_EESQtOZkvgtHSThB

	goto/32 :cond_0

	:gl_EESQtOZkvgtHSThB
    .line 597
	goto/32 :l_qErPwkNVeAafuRNF_9

	nop

	:l_pHZPvrTlOlTUReIY_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_WDdGTrlpzxlQaCyj_8

	nop

	:l_qErPwkNVeAafuRNF_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_FquVYEvclixzaQzG_10

	nop

	:l_qTlFWjYIGfsAuRRl_20
    throw v0

	:after_last_instruction

	goto/32 :l_rinRNFqfIdhXNRlp_21

	nop

	:l_vdYoiTjeDymTvjBu_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qTlFWjYIGfsAuRRl_20

	nop

	:l_rinRNFqfIdhXNRlp_21
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_AnmeqUKNlssHoqev_22

	nop

	:l_jrRTKHkJRaaiNIXE_1
	const v1, 15
	goto/32 :l_yYdkFfuPzWDcOnAl_2

	nop

	:l_AnmeqUKNlssHoqev_22
	goto/32 :SIBavPlpFsirSpqG
	:l_amyVxQGvzbWhPhXI_11
	if-nez v0, :gl_suwxvUeaWMuVBcJf

	goto/32 :cond_1

	:gl_suwxvUeaWMuVBcJf
    .line 601
	goto/32 :l_WyOuiYdvRlKNhhbL_12

	nop

	:l_FquVYEvclixzaQzG_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_amyVxQGvzbWhPhXI_11

	nop

	:l_UxOfbLBCWNvLGuzb_15
    const/4 v1, -0x1

	goto/32 :l_gUtxMKPaIVpOwKJp_16

	nop

	:l_XBJHgxHkvfZPMoxk_3
	rem-int v0, v0, v1
	goto/32 :l_LMVJGTZVzUNFnxTC_4

	nop

	:l_LMVJGTZVzUNFnxTC_4
	if-lez v0, :gl_kMjhqEKNqwAovxNZ

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_kMjhqEKNqwAovxNZ	goto/32 :l_rKRRBsDucELmPsyh_5

	nop

	:l_kdcqcEwoOERTXPnh_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_khrTDExcbjAevHmT_18

	nop

	:l_kFjQjnPlzKDridfW_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_YiBnRVuJdocFuHEk_14

	nop

	:l_aZKZvgrrzxcRnWGd_0
	const v0, 28
	goto/32 :l_jrRTKHkJRaaiNIXE_1

	nop

	:l_OJJorWlZLFikaEJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_pHZPvrTlOlTUReIY_7

	nop

	:l_WyOuiYdvRlKNhhbL_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_kFjQjnPlzKDridfW_13

	nop

	:l_rKRRBsDucELmPsyh_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_OJJorWlZLFikaEJY_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_meaZyYdSODnBgRyD_0

	nop

	:l_ircyBpxoXQkhSUog_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZFPyQFdCOJcNhVA_7

	nop

	:l_iKQcAdsBEGsSLqDE_1
	const v1, 29
	goto/32 :l_gUsycYoIkQCJjDQV_2

	nop

	:l_KeEFvOoyedDQSwui_11
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_XPnFHkjMKqlxmeQx_12

	nop

	:l_bZFPyQFdCOJcNhVA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rQtaDuoSeEtilQVT_8

	nop

	:l_meaZyYdSODnBgRyD_0
	const v0, 31
	goto/32 :l_iKQcAdsBEGsSLqDE_1

	nop

	:l_FKmiueybrsxpQDRW_4
	if-lez v0, :gl_fTCgzAwlldPRjJKm

	goto/32 :YRuCVIqixdNlgEon

	:gl_fTCgzAwlldPRjJKm	goto/32 :l_ytDyGXEoehkKWPke_5

	nop

	:l_ytDyGXEoehkKWPke_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_ircyBpxoXQkhSUog_6

	nop

	:l_wSnKyIhhIRlWYbYD_10
    throw v0

	:after_last_instruction

	goto/32 :l_KeEFvOoyedDQSwui_11

	nop

	:l_KNUqICkpGyyhClZg_3
	rem-int v0, v0, v1
	goto/32 :l_FKmiueybrsxpQDRW_4

	nop

	:l_rQtaDuoSeEtilQVT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ICODUTaoQAcxkJLI_9

	nop

	:l_XPnFHkjMKqlxmeQx_12
	goto/32 :gSQsdRUQOWSuJabP
	:l_ICODUTaoQAcxkJLI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wSnKyIhhIRlWYbYD_10

	nop

	:l_gUsycYoIkQCJjDQV_2
	add-int v0, v0, v1
	goto/32 :l_KNUqICkpGyyhClZg_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TFlGxIqZhfhIDWMo_0

	nop

	:l_lWEJywIEjBzsAbyp_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_HPBNNmWCaAADqoxa_2

	nop

	:l_HPBNNmWCaAADqoxa_2
    return-void

	:after_last_instruction

	goto/32 :l_DVzBcCZgpuAohOqA_3

	nop

	:l_DVzBcCZgpuAohOqA_3
	goto/32 :before_first_instruction

	:l_TFlGxIqZhfhIDWMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_lWEJywIEjBzsAbyp_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_RtBXUMeyhpOprYXf_0

	nop

	:l_RtBXUMeyhpOprYXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_lRGufcRpTORiqMwt_1

	nop

	:l_LlPilNXomTRcAZuA_2
    return-void

	:after_last_instruction

	goto/32 :l_oHIgjtaXuekaAYmJ_3

	nop

	:l_oHIgjtaXuekaAYmJ_3
	goto/32 :before_first_instruction

	:l_lRGufcRpTORiqMwt_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_LlPilNXomTRcAZuA_2

	nop

.end method
