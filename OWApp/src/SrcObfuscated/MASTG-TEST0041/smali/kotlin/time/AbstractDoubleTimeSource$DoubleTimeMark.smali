.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
        "",
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
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_GlKPzdVykbvKtCcT_0

	nop

	:l_vKHTALJDXrvNMJmT_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_PPrXvqoeQgenrhbr_7

	nop

	:l_UgtBnaKghhShmTtj_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_BmDHrvVicQEtmBlB_5

	nop

	:l_kvJPhpwpqUmdSPoj_8
	goto/32 :before_first_instruction

	:l_GlKPzdVykbvKtCcT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_ajFUTLldvFpKEziC_1

	nop

	:l_BmDHrvVicQEtmBlB_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vKHTALJDXrvNMJmT_6

	nop

	:l_mAPpNvWqLrzxyvrJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_UgtBnaKghhShmTtj_4

	nop

	:l_WXMcvjsVAzLhmknk_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_mAPpNvWqLrzxyvrJ_3

	nop

	:l_PPrXvqoeQgenrhbr_7
    return-void

	:after_last_instruction

	goto/32 :l_kvJPhpwpqUmdSPoj_8

	nop

	:l_ajFUTLldvFpKEziC_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_WXMcvjsVAzLhmknk_2

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GCRzaVImsOqNnIQy_0

	nop

	:l_QWTFivOKZOKTmJKQ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_OuzsvHKJmezdxHXA_2

	nop

	:l_YIznpJyXuOuUPUjr_3
	goto/32 :before_first_instruction

	:l_OuzsvHKJmezdxHXA_2
    return-void

	:after_last_instruction

	goto/32 :l_YIznpJyXuOuUPUjr_3

	nop

	:l_GCRzaVImsOqNnIQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWTFivOKZOKTmJKQ_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YTDTNsBgICqpfrBu_0

	nop

	:l_YFaNAIJDFuUoYWYU_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_lvGIXhIUCqhpkwcK_4

	nop

	:l_KMesuXFLfiqkQwpf_1
    move-object v0, p1

	goto/32 :l_vzgaGksvBvEsuuRp_2

	nop

	:l_YTDTNsBgICqpfrBu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_KMesuXFLfiqkQwpf_1

	nop

	:l_lvGIXhIUCqhpkwcK_4
    return v0

	:after_last_instruction

	goto/32 :l_HIYYNJVgKSpVujvq_5

	nop

	:l_vzgaGksvBvEsuuRp_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_YFaNAIJDFuUoYWYU_3

	nop

	:l_HIYYNJVgKSpVujvq_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_DndpXyGlFoHFQqeZ_0

	nop

	:l_mUZqXDguhIMcjOvW_2
    return v0

	:after_last_instruction

	goto/32 :l_GHPhkoSlafbYTzgG_3

	nop

	:l_DndpXyGlFoHFQqeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_ytlKnzZUPeBtDxyr_1

	nop

	:l_ytlKnzZUPeBtDxyr_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_mUZqXDguhIMcjOvW_2

	nop

	:l_GHPhkoSlafbYTzgG_3
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_FxHyieJmchouSpwF_0

	nop

	:l_WonumNikIfMpuwHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_HUrQzFKWjxNCDOox_7

	nop

	:l_HcTWSUDEwxzPEXop_5
	goto/32 :VoDXkYjxGuJEUqSl
	:WeaOIpGZjGhfxSpK
	:JzPPpltUhIRjptgM

	goto/32 :l_WonumNikIfMpuwHe_6

	nop

	:l_FxHyieJmchouSpwF_0
	const v0, 31
	goto/32 :l_UvfrqPrihCECMhzJ_1

	nop

	:l_zHvILOzUbrPFrNtD_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rxcQgWTinjvgUfHC_14

	nop

	:l_jIqSLzwKcPTMgDAC_10
    sub-double/2addr v0, v2

	goto/32 :l_pzfJONHYgiHlhMGu_11

	nop

	:l_UvfrqPrihCECMhzJ_1
	const v1, 18
	goto/32 :l_nbhUYxyeZvipayne_2

	nop

	:l_rxcQgWTinjvgUfHC_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_kWRULgktFQnLqgpo_15

	nop

	:l_nYXaJqoCqgwbZsXx_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_zHvILOzUbrPFrNtD_13

	nop

	:l_KbKyTYzQOFaODOgS_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_sicqjLjqIFyPyNak_17

	nop

	:l_nbhUYxyeZvipayne_2
	add-int v0, v0, v1
	goto/32 :l_XHJxrfqoFLivfbow_3

	nop

	:l_lQkiNFAsNtXqDqBt_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_kesRAGEOtlXVPSJq_9

	nop

	:l_RVlGOcTMQORmnYvj_4
	if-lez v0, :gl_MjrvTFnyZAtbZjOc

	goto/32 :WeaOIpGZjGhfxSpK

	:gl_MjrvTFnyZAtbZjOc	goto/32 :l_HcTWSUDEwxzPEXop_5

	nop

	:l_bRIIxYVPymfedwVc_18
	goto/32 :JzPPpltUhIRjptgM
	:l_pzfJONHYgiHlhMGu_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_nYXaJqoCqgwbZsXx_12

	nop

	:l_XHJxrfqoFLivfbow_3
	rem-int v0, v0, v1
	goto/32 :l_RVlGOcTMQORmnYvj_4

	nop

	:l_HUrQzFKWjxNCDOox_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_lQkiNFAsNtXqDqBt_8

	nop

	:l_kWRULgktFQnLqgpo_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_KbKyTYzQOFaODOgS_16

	nop

	:l_sicqjLjqIFyPyNak_17
	goto/32 :before_first_instruction

	:VoDXkYjxGuJEUqSl
	goto/32 :l_bRIIxYVPymfedwVc_18

	nop

	:l_kesRAGEOtlXVPSJq_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_jIqSLzwKcPTMgDAC_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_fmZuzIRicZFJxKLY_0

	nop

	:l_dHJxnuIZkSXIZmAP_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KuwVvkPbYktaqlsc_14

	nop

	:l_RZRAKDBQiaDxEWtB_1
	const v1, 3
	goto/32 :l_hmDhwBqhVjwTNRaq_2

	nop

	:l_HJacITYxBJTMhXoQ_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_yBBuCraqKAQPaHVV_12

	nop

	:l_OilxtTUKvELgARnH_26
	goto/32 :before_first_instruction

	:ptIDUJODKbMsxEWy
	goto/32 :l_xUzHZNsymxkRnpHB_27

	nop

	:l_XdbSROCrPgYVarFU_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_FvRyXiRQftlmXTBc_18

	nop

	:l_suCSCFzLQNBGPSpU_22
    const/4 v0, 0x1

	goto/32 :l_wrDtsUmRZCAOEobz_23

	nop

	:l_xUzHZNsymxkRnpHB_27
	goto/32 :nsYzVcioSXCFrTif
	:l_yBBuCraqKAQPaHVV_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_dHJxnuIZkSXIZmAP_13

	nop

	:l_fmZuzIRicZFJxKLY_0
	const v0, 27
	goto/32 :l_RZRAKDBQiaDxEWtB_1

	nop

	:l_fTHtzLWuKrmyVENZ_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_NAiPRFtKaGGEUxdE_21

	nop

	:l_jPNoraRPaHbZTATn_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_fTHtzLWuKrmyVENZ_20

	nop

	:l_wrDtsUmRZCAOEobz_23
    goto :goto_0

    :cond_0
	goto/32 :l_PvqXWJZUhWRrlsQq_24

	nop

	:l_nKRZYNlbVTSiCuRl_10
    move-object v1, p1

	goto/32 :l_HJacITYxBJTMhXoQ_11

	nop

	:l_kitRIRhoufIlQLmD_15
    move-object v0, p1

	goto/32 :l_jyRSMZPWYvdXSTlD_16

	nop

	:l_BbAbJuSNsvkEuzhf_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_CJNbWIRlBXozXUyv_8

	nop

	:l_VkUdFvKusiLftlxC_5
	goto/32 :ptIDUJODKbMsxEWy
	:fAHHYMDYabWyZpnp
	:nsYzVcioSXCFrTif

	goto/32 :l_hWUxXcxrwgYyMVbQ_6

	nop

	:l_jyRSMZPWYvdXSTlD_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_XdbSROCrPgYVarFU_17

	nop

	:l_PvqXWJZUhWRrlsQq_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZlkwHldOqxAygwoJ_25

	nop

	:l_VjUFdvcFXFOqaqXQ_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_nKRZYNlbVTSiCuRl_10

	nop

	:l_CJNbWIRlBXozXUyv_8
	if-nez v0, :gl_hOJmEXFfAkFSDVVk

	goto/32 :cond_0

	:gl_hOJmEXFfAkFSDVVk
	goto/32 :l_VjUFdvcFXFOqaqXQ_9

	nop

	:l_hmDhwBqhVjwTNRaq_2
	add-int v0, v0, v1
	goto/32 :l_witHdnZMbkWPsxps_3

	nop

	:l_hWUxXcxrwgYyMVbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_BbAbJuSNsvkEuzhf_7

	nop

	:l_NAiPRFtKaGGEUxdE_21
	if-nez v0, :gl_RlWmkQKgLunhVndV

	goto/32 :cond_0

	:gl_RlWmkQKgLunhVndV
	goto/32 :l_suCSCFzLQNBGPSpU_22

	nop

	:l_KuwVvkPbYktaqlsc_14
	if-nez v0, :gl_nploaTWgPyvJshTb

	goto/32 :cond_0

	:gl_nploaTWgPyvJshTb
	goto/32 :l_kitRIRhoufIlQLmD_15

	nop

	:l_NUvNdDxHICOtfxyE_4
	if-lez v0, :gl_xAsmsZyclcoippHA

	goto/32 :fAHHYMDYabWyZpnp

	:gl_xAsmsZyclcoippHA	goto/32 :l_VkUdFvKusiLftlxC_5

	nop

	:l_ZlkwHldOqxAygwoJ_25
    return v0

	:after_last_instruction

	goto/32 :l_OilxtTUKvELgARnH_26

	nop

	:l_FvRyXiRQftlmXTBc_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_jPNoraRPaHbZTATn_19

	nop

	:l_witHdnZMbkWPsxps_3
	rem-int v0, v0, v1
	goto/32 :l_NUvNdDxHICOtfxyE_4

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_zqpYRJBtWctlaqdx_0

	nop

	:l_kitXLHAaLYWwDNDm_3
	goto/32 :before_first_instruction

	:l_jAfCxmtNAdGCyFIA_2
    return v0

	:after_last_instruction

	goto/32 :l_kitXLHAaLYWwDNDm_3

	nop

	:l_daegeIKXaOIzHgoS_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_jAfCxmtNAdGCyFIA_2

	nop

	:l_zqpYRJBtWctlaqdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_daegeIKXaOIzHgoS_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_vNQFMMJuSbLrKOnX_0

	nop

	:l_GAELxcQytqZPtITZ_2
    return v0

	:after_last_instruction

	goto/32 :l_fyPlTgnSBTIsbQai_3

	nop

	:l_LvPBundSPzpZjfCk_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_GAELxcQytqZPtITZ_2

	nop

	:l_vNQFMMJuSbLrKOnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_LvPBundSPzpZjfCk_1

	nop

	:l_fyPlTgnSBTIsbQai_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_FtGlrEayCWeDaZWt_0

	nop

	:l_ZIRhiNUCCwKGeRlO_4
	if-lez v0, :gl_OJobooVuBqAcuBAW

	goto/32 :jlgDToUOtExbypch

	:gl_OJobooVuBqAcuBAW	goto/32 :l_hnaPcbaPWpnOAAot_5

	nop

	:l_yFuccKuAmKvyAHWB_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_DWJmdVmNiuiabtUR_13

	nop

	:l_oTUWXehblaeYABsN_3
	rem-int v0, v0, v1
	goto/32 :l_ZIRhiNUCCwKGeRlO_4

	nop

	:l_jtaiVzLYbgRvomNC_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_yrCRpqqEOKlfJpWb_8

	nop

	:l_OOZHximxiOctYRyq_16
	goto/32 :JgGkxUtwyrjNHDBn
	:l_MtAEpOUQFrAYHMUh_2
	add-int v0, v0, v1
	goto/32 :l_oTUWXehblaeYABsN_3

	nop

	:l_DWJmdVmNiuiabtUR_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_LmDPjjzHVGpqswxl_14

	nop

	:l_PWkuFwMgFAoPxwyY_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_npKWVlSUXvmrWNRE_10

	nop

	:l_npKWVlSUXvmrWNRE_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YildUQSzDkGtQXuA_11

	nop

	:l_yrCRpqqEOKlfJpWb_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_PWkuFwMgFAoPxwyY_9

	nop

	:l_YildUQSzDkGtQXuA_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_yFuccKuAmKvyAHWB_12

	nop

	:l_KULrMdbOeKNqpTQH_15
	goto/32 :before_first_instruction

	:ZrkcAgbtazLBXoGr
	goto/32 :l_OOZHximxiOctYRyq_16

	nop

	:l_FtGlrEayCWeDaZWt_0
	const v0, 1
	goto/32 :l_fVNcFuCPchNQbqha_1

	nop

	:l_RIpBAYzQMCbIlFsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_jtaiVzLYbgRvomNC_7

	nop

	:l_hnaPcbaPWpnOAAot_5
	goto/32 :ZrkcAgbtazLBXoGr
	:jlgDToUOtExbypch
	:JgGkxUtwyrjNHDBn

	goto/32 :l_RIpBAYzQMCbIlFsn_6

	nop

	:l_LmDPjjzHVGpqswxl_14
    return v0

	:after_last_instruction

	goto/32 :l_KULrMdbOeKNqpTQH_15

	nop

	:l_fVNcFuCPchNQbqha_1
	const v1, 2
	goto/32 :l_MtAEpOUQFrAYHMUh_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_MUQoHdnPnKLJnHVR_0

	nop

	:l_jrYNwvWrwOkcyDpy_3
	goto/32 :before_first_instruction

	:l_MUQoHdnPnKLJnHVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_bITlRdVIzhDocCwc_1

	nop

	:l_jjRoukRBXaVTZXJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrYNwvWrwOkcyDpy_3

	nop

	:l_bITlRdVIzhDocCwc_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_jjRoukRBXaVTZXJh_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_QYWnsnXMvhcpUtKj_0

	nop

	:l_iUJwZMxTabDozFFD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_SJgpHAJvFmHTmWWn_2

	nop

	:l_QYWnsnXMvhcpUtKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_iUJwZMxTabDozFFD_1

	nop

	:l_nPQuPDZHefxxZzFw_4
	goto/32 :before_first_instruction

	:l_SJgpHAJvFmHTmWWn_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_gqoLsQhpWOuqSXEZ_3

	nop

	:l_gqoLsQhpWOuqSXEZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nPQuPDZHefxxZzFw_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_jSJyNCGMtQjWMDQz_0

	nop

	:l_OULxmWxOigiSgRZt_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_RrPwnfBDrjBKCXMG_24

	nop

	:l_DbevCePFzccbJoTD_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zbWxRGBPlaYLKwvD_52

	nop

	:l_orfcrlLvyIejZIuR_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_IxXeJZRUoMqjTGCo_42

	nop

	:l_jOmdTHfyiPHmmGwn_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_zAvwdRsvrhyhLNev_22

	nop

	:l_qWRgFRbuYIcoGeHu_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_sSXFHjLVwQrfNrrv_49

	nop

	:l_sDfNpQLOCRymWlhX_38
    sub-double/2addr v2, v4

	goto/32 :l_uOxUINNHNJGfWJxd_39

	nop

	:l_ctPaiTTrbkljGsgc_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_TMVhDmPMVXbNIYnI_27

	nop

	:l_NnWVHWZvaFvREeNf_61
    throw v0

	:after_last_instruction

	goto/32 :l_bAtsKyxXuHsMurMT_62

	nop

	:l_TMVhDmPMVXbNIYnI_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_gVrxcbUvPowQKadJ_28

	nop

	:l_ropZCsFuLORBYPJD_44
	if-nez v4, :gl_RizQqwokugRTBTQM

	goto/32 :cond_1

	:gl_RizQqwokugRTBTQM
	goto/32 :l_DHirvffhziACokJz_45

	nop

	:l_jSJyNCGMtQjWMDQz_0
	const v0, 11
	goto/32 :l_EsmkJfMTSODRzoma_1

	nop

	:l_ASGgsTyBQGUGJoDD_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DbevCePFzccbJoTD_51

	nop

	:l_qumKOLVBXclTICMG_47
    goto :goto_0

    :cond_1
	goto/32 :l_qWRgFRbuYIcoGeHu_48

	nop

	:l_dZVdjLYBTCPADKWj_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_MfWskRXSkHmzNaYw_34

	nop

	:l_kVAUrlQfYlEdrVaq_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_qumKOLVBXclTICMG_47

	nop

	:l_UzWMGLNgYajacgTU_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_orfcrlLvyIejZIuR_41

	nop

	:l_DpLChIBNemIvubTD_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_dZVdjLYBTCPADKWj_33

	nop

	:l_bAtsKyxXuHsMurMT_62
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_RlvcIYgUVFfyKlux_63

	nop

	:l_TUGOUNVskHDaUxkf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_HdBBuUmboeVbHVUR_9

	nop

	:l_zOECDChCZDsCXnzY_25
	if-nez v0, :gl_aUbZusdumKrAUpTw

	goto/32 :cond_0

	:gl_aUbZusdumKrAUpTw
	goto/32 :l_ctPaiTTrbkljGsgc_26

	nop

	:l_VoAsvzjpWeuLchVj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_vGNPRUANYMEHmiXN_7

	nop

	:l_okKnHfSYdySPNEwD_30
    move-object v2, p1

	goto/32 :l_yXPPEahCgiFexjKL_31

	nop

	:l_CwDPNOYFmcycEsxY_12
    move-object v1, p1

	goto/32 :l_WHRApBvIjYjRlEGA_13

	nop

	:l_PwHdJcBDYESxoKBE_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_CwDPNOYFmcycEsxY_12

	nop

	:l_EsmkJfMTSODRzoma_1
	const v1, 23
	goto/32 :l_OeEvijyRUNWxrhuH_2

	nop

	:l_mTpMpVzaUtDxFRpp_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rBZcMiGCZGGPBPBk_60

	nop

	:l_KsxukhIDYNlzKGmL_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_dPyhbmjWMEnztVqt_37

	nop

	:l_dInvCaAeeHlJUEeG_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_ropZCsFuLORBYPJD_44

	nop

	:l_uOxUINNHNJGfWJxd_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_UzWMGLNgYajacgTU_40

	nop

	:l_QRbExeEhDCqzcVIO_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_VoAsvzjpWeuLchVj_6

	nop

	:l_gVrxcbUvPowQKadJ_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_mNywlnZiGFFnkWVK_29

	nop

	:l_zAvwdRsvrhyhLNev_22
	if-nez v0, :gl_TIanZMpikLTtdrYY

	goto/32 :cond_0

	:gl_TIanZMpikLTtdrYY
	goto/32 :l_OULxmWxOigiSgRZt_23

	nop

	:l_dPyhbmjWMEnztVqt_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_sDfNpQLOCRymWlhX_38

	nop

	:l_MfWskRXSkHmzNaYw_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_tDVujblBlBLgLoXY_35

	nop

	:l_yNzYtBWAkDHVJLGM_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DWIeEBdenqWrJGUy_55

	nop

	:l_ofIjGbYWwexORIWo_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mTpMpVzaUtDxFRpp_59

	nop

	:l_tDVujblBlBLgLoXY_35
    move-object v4, p1

	goto/32 :l_KsxukhIDYNlzKGmL_36

	nop

	:l_zbWxRGBPlaYLKwvD_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_isayiOxwfdQeKySN_53

	nop

	:l_PMLxZaHIInnUizPS_3
	rem-int v0, v0, v1
	goto/32 :l_BJJlwBrUxNJoLMPM_4

	nop

	:l_uDaiROSthTxKqTuO_56
    const-string v2, " and "

	goto/32 :l_JQvllJVnTKCpKqFO_57

	nop

	:l_vnQEHendKNZLKlKm_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_SesMOupuGWTdnlyw_18

	nop

	:l_RrPwnfBDrjBKCXMG_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_zOECDChCZDsCXnzY_25

	nop

	:l_yXPPEahCgiFexjKL_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DpLChIBNemIvubTD_32

	nop

	:l_DHirvffhziACokJz_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_kVAUrlQfYlEdrVaq_46

	nop

	:l_HdBBuUmboeVbHVUR_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_fgZikhrDpIXFSBdj_10

	nop

	:l_rBZcMiGCZGGPBPBk_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnWVHWZvaFvREeNf_61

	nop

	:l_YponLrozkVVtjIdj_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZzxcZpmHVnYnFING_16

	nop

	:l_JQvllJVnTKCpKqFO_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ofIjGbYWwexORIWo_58

	nop

	:l_jsBLudZQHLFJdGup_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_xCvuiAkMRsAXIvcY_20

	nop

	:l_fgZikhrDpIXFSBdj_10
	if-nez v0, :gl_nFrUwIxDYwgxiaNP

	goto/32 :cond_2

	:gl_nFrUwIxDYwgxiaNP
	goto/32 :l_PwHdJcBDYESxoKBE_11

	nop

	:l_DWIeEBdenqWrJGUy_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uDaiROSthTxKqTuO_56

	nop

	:l_IxXeJZRUoMqjTGCo_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_dInvCaAeeHlJUEeG_43

	nop

	:l_ZzxcZpmHVnYnFING_16
	if-nez v0, :gl_KIGDFLJUKeaXxvsM

	goto/32 :cond_2

	:gl_KIGDFLJUKeaXxvsM
    .line 110
	goto/32 :l_vnQEHendKNZLKlKm_17

	nop

	:l_vGNPRUANYMEHmiXN_7
    const-string v0, "other"

	goto/32 :l_TUGOUNVskHDaUxkf_8

	nop

	:l_SesMOupuGWTdnlyw_18
    move-object v2, p1

	goto/32 :l_jsBLudZQHLFJdGup_19

	nop

	:l_WHRApBvIjYjRlEGA_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_rjdeILRYucpymNOF_14

	nop

	:l_xCvuiAkMRsAXIvcY_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_jOmdTHfyiPHmmGwn_21

	nop

	:l_BJJlwBrUxNJoLMPM_4
	if-lez v0, :gl_FqLHdoYWPYZAqlTY

	goto/32 :xintwtHMXAtmOclH

	:gl_FqLHdoYWPYZAqlTY	goto/32 :l_QRbExeEhDCqzcVIO_5

	nop

	:l_RlvcIYgUVFfyKlux_63
	goto/32 :UTxNmsIkjrrcfKAk
	:l_sSXFHjLVwQrfNrrv_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_ASGgsTyBQGUGJoDD_50

	nop

	:l_isayiOxwfdQeKySN_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_yNzYtBWAkDHVJLGM_54

	nop

	:l_rjdeILRYucpymNOF_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_YponLrozkVVtjIdj_15

	nop

	:l_OeEvijyRUNWxrhuH_2
	add-int v0, v0, v1
	goto/32 :l_PMLxZaHIInnUizPS_3

	nop

	:l_mNywlnZiGFFnkWVK_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_okKnHfSYdySPNEwD_30

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_XXhVPDCvyDuYQcFN_0

	nop

	:l_KLhlNoqJAAtbQYyj_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_ygElmxMVkigdzkMx_6

	nop

	:l_PqmBDiltlbtisVvn_16
    return-object v7

	:after_last_instruction

	goto/32 :l_AmHWdMMmslbMWzIE_17

	nop

	:l_oGVgyjNTuMgTNQTX_13
    move-object v0, v7

	goto/32 :l_QMrXbsrgvJDayCNj_14

	nop

	:l_OuuwHrxKAVxSRoQX_2
	add-int v0, v0, v1
	goto/32 :l_czrqypURsxmdelAz_3

	nop

	:l_tlmQAwVcTbLJuIxs_1
	const v1, 21
	goto/32 :l_OuuwHrxKAVxSRoQX_2

	nop

	:l_OTIrGnNYFGzjnIjp_12
    const/4 v6, 0x0

	goto/32 :l_oGVgyjNTuMgTNQTX_13

	nop

	:l_hhUkQaiZmdXHveJV_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_PqmBDiltlbtisVvn_16

	nop

	:l_XXhVPDCvyDuYQcFN_0
	const v0, 32
	goto/32 :l_tlmQAwVcTbLJuIxs_1

	nop

	:l_QMrXbsrgvJDayCNj_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hhUkQaiZmdXHveJV_15

	nop

	:l_kqkoJMRCkijbzliK_18
	goto/32 :OZLRMfTYEOgSejnK
	:l_ZPuyaBHnoXgmqgdk_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_bnBufxppycElyUrC_8

	nop

	:l_NZJDEzJIBMjDLmod_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_OTIrGnNYFGzjnIjp_12

	nop

	:l_xZDXVxRPaQJhXWsx_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_NZJDEzJIBMjDLmod_11

	nop

	:l_czrqypURsxmdelAz_3
	rem-int v0, v0, v1
	goto/32 :l_wRRxGaaacNxeRGou_4

	nop

	:l_bnBufxppycElyUrC_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_nrfmvdfvKCaWkgkh_9

	nop

	:l_AmHWdMMmslbMWzIE_17
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_kqkoJMRCkijbzliK_18

	nop

	:l_ygElmxMVkigdzkMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_ZPuyaBHnoXgmqgdk_7

	nop

	:l_nrfmvdfvKCaWkgkh_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_xZDXVxRPaQJhXWsx_10

	nop

	:l_wRRxGaaacNxeRGou_4
	if-lez v0, :gl_mSBNbicTNtCkOiti

	goto/32 :CfAPGbuxZBbIXwem

	:gl_mSBNbicTNtCkOiti	goto/32 :l_KLhlNoqJAAtbQYyj_5

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_xQOyITeYuAcPfzPi_0

	nop

	:l_yaTBNRfXKTyINshN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JnMMOWTXJUKdjdmE_4

	nop

	:l_JnMMOWTXJUKdjdmE_4
	goto/32 :before_first_instruction

	:l_xQOyITeYuAcPfzPi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_AsUETDpXexTroPot_1

	nop

	:l_udZlDWikQyBUFymm_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_yaTBNRfXKTyINshN_3

	nop

	:l_AsUETDpXexTroPot_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_udZlDWikQyBUFymm_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YhnjzKLizZBodGmM_0

	nop

	:l_rGSIGqCSraSFHaoj_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_gwNPnSfGPlCyHUub_20

	nop

	:l_ClNvoHCXBwELlAhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_xgiRZBMGSpnXVZKN_7

	nop

	:l_RhSdBJFRYSphGHhq_22
    const-string v1, ", "

	goto/32 :l_wOnVnTatTGDvMwJv_23

	nop

	:l_JMSUjcLBojtEQErZ_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RhSdBJFRYSphGHhq_22

	nop

	:l_keDrRfCyzcvREPJE_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vyPJrsLiWXjRGgzg_29

	nop

	:l_MKxhZKSdhscCgYKW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FxYOFIjcetxoSnEG_11

	nop

	:l_GuYgmVLVYyCUFNqd_4
	if-lez v0, :gl_YXwgshSiFYCScXSY

	goto/32 :bYsDpEsmexNhsHzq

	:gl_YXwgshSiFYCScXSY	goto/32 :l_ampZhoxncwvnUeOp_5

	nop

	:l_UyzLkdJfeocSFMTC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rGSIGqCSraSFHaoj_19

	nop

	:l_gwNPnSfGPlCyHUub_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JMSUjcLBojtEQErZ_21

	nop

	:l_PzqYbUXsPNejaHpS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ehJsLwsTORhUQnue_9

	nop

	:l_qzPFFNoXjNjfEuyd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AoBCdhaeTXumymfJ_17

	nop

	:l_BtPSBMFDkmggybyt_26
    const/16 v1, 0x29

	goto/32 :l_lpzXOXIQCCUNmFVl_27

	nop

	:l_AoBCdhaeTXumymfJ_17
    const-string v1, " + "

	goto/32 :l_UyzLkdJfeocSFMTC_18

	nop

	:l_YhnjzKLizZBodGmM_0
	const v0, 27
	goto/32 :l_fWxmaKoYWVxtgBqv_1

	nop

	:l_MQHnaUYrsXmzrNMi_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qzPFFNoXjNjfEuyd_16

	nop

	:l_QaMDVHyeYBPBJPvb_31
	goto/32 :XZtpjVetIrmfZrht
	:l_wOnVnTatTGDvMwJv_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_slsqeITMDSKaaKoO_24

	nop

	:l_rkBUqnscPczjJjpo_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZDSpGrrmMBmsbjUG_14

	nop

	:l_FxYOFIjcetxoSnEG_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ZaOfbLpmTASlcMAY_12

	nop

	:l_ZaOfbLpmTASlcMAY_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rkBUqnscPczjJjpo_13

	nop

	:l_lpzXOXIQCCUNmFVl_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_keDrRfCyzcvREPJE_28

	nop

	:l_FyqTMIUQEhOqpBpp_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BtPSBMFDkmggybyt_26

	nop

	:l_slsqeITMDSKaaKoO_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_FyqTMIUQEhOqpBpp_25

	nop

	:l_ZDSpGrrmMBmsbjUG_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_MQHnaUYrsXmzrNMi_15

	nop

	:l_mIhIYwcCsyydXqEV_2
	add-int v0, v0, v1
	goto/32 :l_fuAZbACJObGIIroi_3

	nop

	:l_vyPJrsLiWXjRGgzg_29
    return-object v0

	:after_last_instruction

	goto/32 :l_DUIHjmJWanwsMgfy_30

	nop

	:l_ehJsLwsTORhUQnue_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_MKxhZKSdhscCgYKW_10

	nop

	:l_ampZhoxncwvnUeOp_5
	goto/32 :FnEMraYtHUviswDs
	:bYsDpEsmexNhsHzq
	:XZtpjVetIrmfZrht

	goto/32 :l_ClNvoHCXBwELlAhp_6

	nop

	:l_fWxmaKoYWVxtgBqv_1
	const v1, 24
	goto/32 :l_mIhIYwcCsyydXqEV_2

	nop

	:l_xgiRZBMGSpnXVZKN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PzqYbUXsPNejaHpS_8

	nop

	:l_fuAZbACJObGIIroi_3
	rem-int v0, v0, v1
	goto/32 :l_GuYgmVLVYyCUFNqd_4

	nop

	:l_DUIHjmJWanwsMgfy_30
	goto/32 :before_first_instruction

	:FnEMraYtHUviswDs
	goto/32 :l_QaMDVHyeYBPBJPvb_31

	nop

.end method
