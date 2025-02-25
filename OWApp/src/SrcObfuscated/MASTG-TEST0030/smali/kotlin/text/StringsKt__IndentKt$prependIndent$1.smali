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

	goto/32 :l_zzXEjratTsoNktoQ_0

	nop

	:l_PmbZlLyyHOOJqkcv_2
    const/4 v0, 0x1

	goto/32 :l_BtXhRnyJogjmgjEL_3

	nop

	:l_zzXEjratTsoNktoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDzhruqjmWcdCZGy_1

	nop

	:l_BtXhRnyJogjmgjEL_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_pLjxwclSGYxmSBNL_4

	nop

	:l_FRIkHpOrXLxNbJMt_5
	goto/32 :before_first_instruction

	:l_VDzhruqjmWcdCZGy_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_PmbZlLyyHOOJqkcv_2

	nop

	:l_pLjxwclSGYxmSBNL_4
    return-void

	:after_last_instruction

	goto/32 :l_FRIkHpOrXLxNbJMt_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JaRwyYHuRBimCFZz_0

	nop

	:l_oCDAFiUmRCsKVcCY_1
    move-object v0, p1

	goto/32 :l_zXMgKTaCCVjCtMLs_2

	nop

	:l_zXMgKTaCCVjCtMLs_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_yYwvRKgplvLPNWKb_3

	nop

	:l_JaRwyYHuRBimCFZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
	goto/32 :l_oCDAFiUmRCsKVcCY_1

	nop

	:l_yYwvRKgplvLPNWKb_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_guuhPSbdoyPpVSPT_4

	nop

	:l_pwZqJUChLZINwqKH_5
	goto/32 :before_first_instruction

	:l_guuhPSbdoyPpVSPT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pwZqJUChLZINwqKH_5

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_wxEpGrhhmIpPrhOp_0

	nop

	:l_tIWLBGYUTkUqktyD_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_IkXQSyTGwwwRFGoK_6

	nop

	:l_GbCgvpHMmfjcUvaG_10
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_IaseoMMJlSDxqQYK_11

	nop

	:l_GCZsSuINZfiuSEtm_16
	if-lt v0, v1, :gl_QsKUsLqnoMmmKpeh

	goto/32 :cond_0

	:gl_QsKUsLqnoMmmKpeh
	goto/32 :l_STgRBhRQriiXEsLs_17

	nop

	:l_STgRBhRQriiXEsLs_17
    iget-object v0, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_MpZuOaUNakCfzKuw_18

	nop

	:l_TXsoJIrOWrWAYMYQ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_vdfdKAOFPxJHGxSB_28

	nop

	:l_eezmiQkwVGkvibPm_9
    move-object v0, p1

	goto/32 :l_GbCgvpHMmfjcUvaG_10

	nop

	:l_IkXQSyTGwwwRFGoK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/String;

	goto/32 :l_oegdRzEwdkwTsNAF_7

	nop

	:l_IaseoMMJlSDxqQYK_11
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

	goto/32 :l_VsVoneHOTQSzxNdc_12

	nop

	:l_jKLrCGENLRLwMOmN_29
	goto/32 :UNdJjmHGsVHlBENw
	:l_TrCCbllLKbGHKKwN_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xmYJKPLCNmpnXaVl_26

	nop

	:l_fkUsffRiIGYYyPEc_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CoSzkYGnGWRJCbNA_22

	nop

	:l_DtIeRwMvuWgSkXfm_23
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_vfcIxozNoXpGcTzK_24

	nop

	:l_oegdRzEwdkwTsNAF_7
    const-string v0, "it"

	goto/32 :l_ShZBQLnSMhuTlHjj_8

	nop

	:l_YiQlwqSiGlwbXoqy_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_BxlxYkcGFqzXLLjF_14

	nop

	:l_VsVoneHOTQSzxNdc_12
	if-nez v0, :gl_aGsTJrxfsQAzQsWY

	goto/32 :cond_1

	:gl_aGsTJrxfsQAzQsWY
    .line 91
    nop

    .line 92
	goto/32 :l_YiQlwqSiGlwbXoqy_13

	nop

	:l_rwsMIpZHYuMBtJyN_2
	add-int v0, v0, v1
	goto/32 :l_badOySqmrOpAdUdz_3

	nop

	:l_badOySqmrOpAdUdz_3
	rem-int v0, v0, v1
	goto/32 :l_QxzvFKunzwnjLeWQ_4

	nop

	:l_vfcIxozNoXpGcTzK_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TrCCbllLKbGHKKwN_25

	nop

	:l_aRtnqHcNcCtQEYBr_19
    move-object v0, p1

	goto/32 :l_bYvsfjRYIjkxquCm_20

	nop

	:l_CoSzkYGnGWRJCbNA_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DtIeRwMvuWgSkXfm_23

	nop

	:l_vdfdKAOFPxJHGxSB_28
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_jKLrCGENLRLwMOmN_29

	nop

	:l_BxlxYkcGFqzXLLjF_14
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;->$indent:Ljava/lang/String;

	goto/32 :l_qLNAqvdkxgphJgrc_15

	nop

	:l_QxzvFKunzwnjLeWQ_4
	if-lez v0, :gl_GNohokQElngRUBqb

	goto/32 :CleftOVBrUqdvDSt

	:gl_GNohokQElngRUBqb	goto/32 :l_tIWLBGYUTkUqktyD_5

	nop

	:l_ShZBQLnSMhuTlHjj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
	goto/32 :l_eezmiQkwVGkvibPm_9

	nop

	:l_BxXOCxdUVGrPiYLZ_1
	const v1, 27
	goto/32 :l_rwsMIpZHYuMBtJyN_2

	nop

	:l_qLNAqvdkxgphJgrc_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_GCZsSuINZfiuSEtm_16

	nop

	:l_MpZuOaUNakCfzKuw_18
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_aRtnqHcNcCtQEYBr_19

	nop

	:l_wxEpGrhhmIpPrhOp_0
	const v0, 4
	goto/32 :l_BxXOCxdUVGrPiYLZ_1

	nop

	:l_bYvsfjRYIjkxquCm_20
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_fkUsffRiIGYYyPEc_21

	nop

	:l_xmYJKPLCNmpnXaVl_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
	goto/32 :l_TXsoJIrOWrWAYMYQ_27

	nop

.end method
