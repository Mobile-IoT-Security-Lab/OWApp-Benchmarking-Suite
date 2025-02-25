.class final Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongTimeMark"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "effectiveDuration",
        "effectiveDuration-UwyO8pc$kotlin_stdlib",
        "()J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
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

.field private final startedAt:J

.field private final timeSource:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

	goto/32 :l_IGFBneubvTJpdydL_0

	nop

	:l_UgtBnaKghhShmTtj_8
	goto/32 :before_first_instruction

	:l_uDRgOlQZhWBDrycZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GlKPzdVykbvKtCcT_4

	nop

	:l_mAPpNvWqLrzxyvrJ_7
    return-void

	:after_last_instruction

	goto/32 :l_UgtBnaKghhShmTtj_8

	nop

	:l_IGFBneubvTJpdydL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_DAVLSAnIeUVjTBJB_1

	nop

	:l_YBuiDICpftCQhaEg_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_uDRgOlQZhWBDrycZ_3

	nop

	:l_ajFUTLldvFpKEziC_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_WXMcvjsVAzLhmknk_6

	nop

	:l_GlKPzdVykbvKtCcT_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ajFUTLldvFpKEziC_5

	nop

	:l_DAVLSAnIeUVjTBJB_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_YBuiDICpftCQhaEg_2

	nop

	:l_WXMcvjsVAzLhmknk_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_mAPpNvWqLrzxyvrJ_7

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BmDHrvVicQEtmBlB_0

	nop

	:l_BmDHrvVicQEtmBlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKHTALJDXrvNMJmT_1

	nop

	:l_vKHTALJDXrvNMJmT_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_PPrXvqoeQgenrhbr_2

	nop

	:l_kvJPhpwpqUmdSPoj_3
	goto/32 :before_first_instruction

	:l_PPrXvqoeQgenrhbr_2
    return-void

	:after_last_instruction

	goto/32 :l_kvJPhpwpqUmdSPoj_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GCRzaVImsOqNnIQy_0

	nop

	:l_YTDTNsBgICqpfrBu_4
    return v0

	:after_last_instruction

	goto/32 :l_KMesuXFLfiqkQwpf_5

	nop

	:l_KMesuXFLfiqkQwpf_5
	goto/32 :before_first_instruction

	:l_YIznpJyXuOuUPUjr_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_YTDTNsBgICqpfrBu_4

	nop

	:l_QWTFivOKZOKTmJKQ_1
    move-object v0, p1

	goto/32 :l_OuzsvHKJmezdxHXA_2

	nop

	:l_OuzsvHKJmezdxHXA_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_YIznpJyXuOuUPUjr_3

	nop

	:l_GCRzaVImsOqNnIQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_QWTFivOKZOKTmJKQ_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_vzgaGksvBvEsuuRp_0

	nop

	:l_vzgaGksvBvEsuuRp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_YFaNAIJDFuUoYWYU_1

	nop

	:l_lvGIXhIUCqhpkwcK_2
    return v0

	:after_last_instruction

	goto/32 :l_HIYYNJVgKSpVujvq_3

	nop

	:l_YFaNAIJDFuUoYWYU_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_lvGIXhIUCqhpkwcK_2

	nop

	:l_HIYYNJVgKSpVujvq_3
	goto/32 :before_first_instruction

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_DndpXyGlFoHFQqeZ_0

	nop

	:l_fmZuzIRicZFJxKLY_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_RZRAKDBQiaDxEWtB_22

	nop

	:l_suCSCFzLQNBGPSpU_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_wrDtsUmRZCAOEobz_48

	nop

	:l_pzfJONHYgiHlhMGu_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_nYXaJqoCqgwbZsXx_15

	nop

	:l_GHPhkoSlafbYTzgG_3
	rem-int v0, v0, v1
	goto/32 :l_FxHyieJmchouSpwF_4

	nop

	:l_jIqSLzwKcPTMgDAC_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_pzfJONHYgiHlhMGu_14

	nop

	:l_ytlKnzZUPeBtDxyr_1
	const v1, 12
	goto/32 :l_mUZqXDguhIMcjOvW_2

	nop

	:l_jAfCxmtNAdGCyFIA_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_kitXLHAaLYWwDNDm_56

	nop

	:l_nKRZYNlbVTSiCuRl_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_HJacITYxBJTMhXoQ_34

	nop

	:l_kitXLHAaLYWwDNDm_56
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 182
    .end local v0    # "offsetMillis":I
    .end local v11    # "offsetSeconds":J
    .end local v13    # "offsetNanoseconds":I
    .end local v14    # "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
    .end local v15    # "offsetRemNanos":I
    nop

    .line 66
    .end local v8    # "arg0$iv":J
    .end local v10    # "$i$f$toComponents-impl":I
	goto/32 :l_vNQFMMJuSbLrKOnX_57

	nop

	:l_nYXaJqoCqgwbZsXx_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zHvILOzUbrPFrNtD_16

	nop

	:l_witHdnZMbkWPsxps_24
    const-wide/16 v2, 0x1

	goto/32 :l_NUvNdDxHICOtfxyE_25

	nop

	:l_FxHyieJmchouSpwF_4
	if-lez v0, :gl_UvfrqPrihCECMhzJ

	goto/32 :bjBCEyInbQGKyKcC

	:gl_UvfrqPrihCECMhzJ	goto/32 :l_nbhUYxyeZvipayne_5

	nop

	:l_hmDhwBqhVjwTNRaq_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_witHdnZMbkWPsxps_24

	nop

	:l_hOJmEXFfAkFSDVVk_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_VjUFdvcFXFOqaqXQ_32

	nop

	:l_nploaTWgPyvJshTb_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_kitRIRhoufIlQLmD_39

	nop

	:l_BbAbJuSNsvkEuzhf_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_CJNbWIRlBXozXUyv_30

	nop

	:l_zHvILOzUbrPFrNtD_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_rxcQgWTinjvgUfHC_17

	nop

	:l_jyRSMZPWYvdXSTlD_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_XdbSROCrPgYVarFU_41

	nop

	:l_XHJxrfqoFLivfbow_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_RVlGOcTMQORmnYvj_7

	nop

	:l_yBBuCraqKAQPaHVV_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_dHJxnuIZkSXIZmAP_36

	nop

	:l_OilxtTUKvELgARnH_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_xUzHZNsymxkRnpHB_52

	nop

	:l_RlWmkQKgLunhVndV_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_suCSCFzLQNBGPSpU_47

	nop

	:l_CJNbWIRlBXozXUyv_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_hOJmEXFfAkFSDVVk_31

	nop

	:l_kitRIRhoufIlQLmD_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_jyRSMZPWYvdXSTlD_40

	nop

	:l_KuwVvkPbYktaqlsc_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_nploaTWgPyvJshTb_38

	nop

	:l_kesRAGEOtlXVPSJq_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_jIqSLzwKcPTMgDAC_13

	nop

	:l_DndpXyGlFoHFQqeZ_0
	const v0, 9
	goto/32 :l_ytlKnzZUPeBtDxyr_1

	nop

	:l_FvRyXiRQftlmXTBc_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_jPNoraRPaHbZTATn_43

	nop

	:l_WonumNikIfMpuwHe_10
	if-nez v1, :gl_HUrQzFKWjxNCDOox

	goto/32 :cond_0

	:gl_HUrQzFKWjxNCDOox
	goto/32 :l_lQkiNFAsNtXqDqBt_11

	nop

	:l_kWRULgktFQnLqgpo_18
	if-gez v2, :gl_KbKyTYzQOFaODOgS

	goto/32 :cond_1

	:gl_KbKyTYzQOFaODOgS
    .line 60
	goto/32 :l_sicqjLjqIFyPyNak_19

	nop

	:l_sicqjLjqIFyPyNak_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_bRIIxYVPymfedwVc_20

	nop

	:l_VkUdFvKusiLftlxC_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_hWUxXcxrwgYyMVbQ_28

	nop

	:l_jPNoraRPaHbZTATn_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fTHtzLWuKrmyVENZ_44

	nop

	:l_daegeIKXaOIzHgoS_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jAfCxmtNAdGCyFIA_55

	nop

	:l_ZlkwHldOqxAygwoJ_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OilxtTUKvELgARnH_51

	nop

	:l_GAELxcQytqZPtITZ_59
	goto/32 :ueZsubSfvjONmRYp
	:l_MjrvTFnyZAtbZjOc_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_HcTWSUDEwxzPEXop_9

	nop

	:l_bRIIxYVPymfedwVc_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_fmZuzIRicZFJxKLY_21

	nop

	:l_fTHtzLWuKrmyVENZ_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_NAiPRFtKaGGEUxdE_45

	nop

	:l_wrDtsUmRZCAOEobz_48
    int-to-long v6, v0

	goto/32 :l_PvqXWJZUhWRrlsQq_49

	nop

	:l_hWUxXcxrwgYyMVbQ_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_BbAbJuSNsvkEuzhf_29

	nop

	:l_xUzHZNsymxkRnpHB_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_zqpYRJBtWctlaqdx_53

	nop

	:l_RVlGOcTMQORmnYvj_7
    move-object/from16 v0, p0

	goto/32 :l_MjrvTFnyZAtbZjOc_8

	nop

	:l_RZRAKDBQiaDxEWtB_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_hmDhwBqhVjwTNRaq_23

	nop

	:l_PvqXWJZUhWRrlsQq_49
    add-long/2addr v6, v4

	goto/32 :l_ZlkwHldOqxAygwoJ_50

	nop

	:l_nbhUYxyeZvipayne_5
	goto/32 :BKcgPNKhPZAsgVKW
	:bjBCEyInbQGKyKcC
	:ueZsubSfvjONmRYp

	goto/32 :l_XHJxrfqoFLivfbow_6

	nop

	:l_vNQFMMJuSbLrKOnX_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_LvPBundSPzpZjfCk_58

	nop

	:l_dHJxnuIZkSXIZmAP_36
    const v15, 0xf4240

	goto/32 :l_KuwVvkPbYktaqlsc_37

	nop

	:l_rxcQgWTinjvgUfHC_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_kWRULgktFQnLqgpo_18

	nop

	:l_HJacITYxBJTMhXoQ_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_yBBuCraqKAQPaHVV_35

	nop

	:l_XdbSROCrPgYVarFU_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_FvRyXiRQftlmXTBc_42

	nop

	:l_HcTWSUDEwxzPEXop_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_WonumNikIfMpuwHe_10

	nop

	:l_LvPBundSPzpZjfCk_58
	goto/32 :before_first_instruction

	:BKcgPNKhPZAsgVKW
	goto/32 :l_GAELxcQytqZPtITZ_59

	nop

	:l_VjUFdvcFXFOqaqXQ_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_nKRZYNlbVTSiCuRl_33

	nop

	:l_NAiPRFtKaGGEUxdE_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_RlWmkQKgLunhVndV_46

	nop

	:l_NUvNdDxHICOtfxyE_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xAsmsZyclcoippHA_26

	nop

	:l_lQkiNFAsNtXqDqBt_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_kesRAGEOtlXVPSJq_12

	nop

	:l_xAsmsZyclcoippHA_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_VkUdFvKusiLftlxC_27

	nop

	:l_zqpYRJBtWctlaqdx_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_daegeIKXaOIzHgoS_54

	nop

	:l_mUZqXDguhIMcjOvW_2
	add-int v0, v0, v1
	goto/32 :l_GHPhkoSlafbYTzgG_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_fyPlTgnSBTIsbQai_0

	nop

	:l_fVNcFuCPchNQbqha_2
	add-int v0, v0, v1
	goto/32 :l_MtAEpOUQFrAYHMUh_3

	nop

	:l_yFuccKuAmKvyAHWB_12
    goto :goto_0

    :cond_0
	goto/32 :l_DWJmdVmNiuiabtUR_13

	nop

	:l_OJobooVuBqAcuBAW_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_hnaPcbaPWpnOAAot_6

	nop

	:l_jrYNwvWrwOkcyDpy_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_QYWnsnXMvhcpUtKj_21

	nop

	:l_YildUQSzDkGtQXuA_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_yFuccKuAmKvyAHWB_12

	nop

	:l_RIpBAYzQMCbIlFsn_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_jtaiVzLYbgRvomNC_8

	nop

	:l_gqoLsQhpWOuqSXEZ_24
	goto/32 :PHPLMrdyfMEahQwL
	:l_FtGlrEayCWeDaZWt_1
	const v1, 20
	goto/32 :l_fVNcFuCPchNQbqha_2

	nop

	:l_LmDPjjzHVGpqswxl_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_KULrMdbOeKNqpTQH_15

	nop

	:l_fyPlTgnSBTIsbQai_0
	const v0, 10
	goto/32 :l_FtGlrEayCWeDaZWt_1

	nop

	:l_KULrMdbOeKNqpTQH_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_OOZHximxiOctYRyq_16

	nop

	:l_iUJwZMxTabDozFFD_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_SJgpHAJvFmHTmWWn_23

	nop

	:l_oTUWXehblaeYABsN_4
	if-lez v0, :gl_ZIRhiNUCCwKGeRlO

	goto/32 :IvbLaorOBoPmxKXa

	:gl_ZIRhiNUCCwKGeRlO	goto/32 :l_OJobooVuBqAcuBAW_5

	nop

	:l_jtaiVzLYbgRvomNC_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_yrCRpqqEOKlfJpWb_9

	nop

	:l_MtAEpOUQFrAYHMUh_3
	rem-int v0, v0, v1
	goto/32 :l_oTUWXehblaeYABsN_4

	nop

	:l_npKWVlSUXvmrWNRE_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_YildUQSzDkGtQXuA_11

	nop

	:l_DWJmdVmNiuiabtUR_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_LmDPjjzHVGpqswxl_14

	nop

	:l_SJgpHAJvFmHTmWWn_23
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_gqoLsQhpWOuqSXEZ_24

	nop

	:l_bITlRdVIzhDocCwc_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_jjRoukRBXaVTZXJh_19

	nop

	:l_OOZHximxiOctYRyq_16
    sub-long/2addr v0, v2

	goto/32 :l_MUQoHdnPnKLJnHVR_17

	nop

	:l_jjRoukRBXaVTZXJh_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jrYNwvWrwOkcyDpy_20

	nop

	:l_QYWnsnXMvhcpUtKj_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_iUJwZMxTabDozFFD_22

	nop

	:l_MUQoHdnPnKLJnHVR_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_bITlRdVIzhDocCwc_18

	nop

	:l_hnaPcbaPWpnOAAot_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_RIpBAYzQMCbIlFsn_7

	nop

	:l_yrCRpqqEOKlfJpWb_9
	if-nez v0, :gl_PWkuFwMgFAoPxwyY

	goto/32 :cond_0

	:gl_PWkuFwMgFAoPxwyY
	goto/32 :l_npKWVlSUXvmrWNRE_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_nPQuPDZHefxxZzFw_0

	nop

	:l_aUbZusdumKrAUpTw_27
	goto/32 :oDbZKqRqcVNRzAuG
	:l_PwHdJcBDYESxoKBE_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_CwDPNOYFmcycEsxY_13

	nop

	:l_WHRApBvIjYjRlEGA_14
	if-nez v0, :gl_rjdeILRYucpymNOF

	goto/32 :cond_0

	:gl_rjdeILRYucpymNOF
	goto/32 :l_YponLrozkVVtjIdj_15

	nop

	:l_vGNPRUANYMEHmiXN_8
	if-nez v0, :gl_TUGOUNVskHDaUxkf

	goto/32 :cond_0

	:gl_TUGOUNVskHDaUxkf
	goto/32 :l_HdBBuUmboeVbHVUR_9

	nop

	:l_fgZikhrDpIXFSBdj_10
    move-object v1, p1

	goto/32 :l_nFrUwIxDYwgxiaNP_11

	nop

	:l_OULxmWxOigiSgRZt_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RrPwnfBDrjBKCXMG_25

	nop

	:l_QRbExeEhDCqzcVIO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_VoAsvzjpWeuLchVj_7

	nop

	:l_SesMOupuGWTdnlyw_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_jsBLudZQHLFJdGup_20

	nop

	:l_CwDPNOYFmcycEsxY_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WHRApBvIjYjRlEGA_14

	nop

	:l_VoAsvzjpWeuLchVj_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_vGNPRUANYMEHmiXN_8

	nop

	:l_PMLxZaHIInnUizPS_4
	if-lez v0, :gl_BJJlwBrUxNJoLMPM

	goto/32 :LspTlKsGkPOUMNIH

	:gl_BJJlwBrUxNJoLMPM	goto/32 :l_FqLHdoYWPYZAqlTY_5

	nop

	:l_YponLrozkVVtjIdj_15
    move-object v0, p1

	goto/32 :l_ZzxcZpmHVnYnFING_16

	nop

	:l_nPQuPDZHefxxZzFw_0
	const v0, 32
	goto/32 :l_jSJyNCGMtQjWMDQz_1

	nop

	:l_ZzxcZpmHVnYnFING_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_KIGDFLJUKeaXxvsM_17

	nop

	:l_KIGDFLJUKeaXxvsM_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_vnQEHendKNZLKlKm_18

	nop

	:l_xCvuiAkMRsAXIvcY_21
	if-nez v0, :gl_jOmdTHfyiPHmmGwn

	goto/32 :cond_0

	:gl_jOmdTHfyiPHmmGwn
	goto/32 :l_zAvwdRsvrhyhLNev_22

	nop

	:l_TIanZMpikLTtdrYY_23
    goto :goto_0

    :cond_0
	goto/32 :l_OULxmWxOigiSgRZt_24

	nop

	:l_zAvwdRsvrhyhLNev_22
    const/4 v0, 0x1

	goto/32 :l_TIanZMpikLTtdrYY_23

	nop

	:l_zOECDChCZDsCXnzY_26
	goto/32 :before_first_instruction

	:HwffBFdUvCFaIaNa
	goto/32 :l_aUbZusdumKrAUpTw_27

	nop

	:l_EsmkJfMTSODRzoma_2
	add-int v0, v0, v1
	goto/32 :l_OeEvijyRUNWxrhuH_3

	nop

	:l_nFrUwIxDYwgxiaNP_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_PwHdJcBDYESxoKBE_12

	nop

	:l_jSJyNCGMtQjWMDQz_1
	const v1, 25
	goto/32 :l_EsmkJfMTSODRzoma_2

	nop

	:l_jsBLudZQHLFJdGup_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_xCvuiAkMRsAXIvcY_21

	nop

	:l_RrPwnfBDrjBKCXMG_25
    return v0

	:after_last_instruction

	goto/32 :l_zOECDChCZDsCXnzY_26

	nop

	:l_FqLHdoYWPYZAqlTY_5
	goto/32 :HwffBFdUvCFaIaNa
	:LspTlKsGkPOUMNIH
	:oDbZKqRqcVNRzAuG

	goto/32 :l_QRbExeEhDCqzcVIO_6

	nop

	:l_vnQEHendKNZLKlKm_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SesMOupuGWTdnlyw_19

	nop

	:l_HdBBuUmboeVbHVUR_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_fgZikhrDpIXFSBdj_10

	nop

	:l_OeEvijyRUNWxrhuH_3
	rem-int v0, v0, v1
	goto/32 :l_PMLxZaHIInnUizPS_4

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ctPaiTTrbkljGsgc_0

	nop

	:l_mNywlnZiGFFnkWVK_3
	goto/32 :before_first_instruction

	:l_gVrxcbUvPowQKadJ_2
    return v0

	:after_last_instruction

	goto/32 :l_mNywlnZiGFFnkWVK_3

	nop

	:l_TMVhDmPMVXbNIYnI_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_gVrxcbUvPowQKadJ_2

	nop

	:l_ctPaiTTrbkljGsgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_TMVhDmPMVXbNIYnI_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_okKnHfSYdySPNEwD_0

	nop

	:l_yXPPEahCgiFexjKL_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_DpLChIBNemIvubTD_2

	nop

	:l_DpLChIBNemIvubTD_2
    return v0

	:after_last_instruction

	goto/32 :l_dZVdjLYBTCPADKWj_3

	nop

	:l_dZVdjLYBTCPADKWj_3
	goto/32 :before_first_instruction

	:l_okKnHfSYdySPNEwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_yXPPEahCgiFexjKL_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MfWskRXSkHmzNaYw_0

	nop

	:l_RizQqwokugRTBTQM_10
	goto/32 :before_first_instruction

	:VsGzjZLoFEtoNfNd
	goto/32 :l_DHirvffhziACokJz_11

	nop

	:l_orfcrlLvyIejZIuR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_IxXeJZRUoMqjTGCo_7

	nop

	:l_MfWskRXSkHmzNaYw_0
	const v0, 29
	goto/32 :l_tDVujblBlBLgLoXY_1

	nop

	:l_sDfNpQLOCRymWlhX_4
	if-lez v0, :gl_uOxUINNHNJGfWJxd

	goto/32 :ojtsqtKyWZTjHRbM

	:gl_uOxUINNHNJGfWJxd	goto/32 :l_UzWMGLNgYajacgTU_5

	nop

	:l_dInvCaAeeHlJUEeG_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_ropZCsFuLORBYPJD_9

	nop

	:l_ropZCsFuLORBYPJD_9
    return v0

	:after_last_instruction

	goto/32 :l_RizQqwokugRTBTQM_10

	nop

	:l_tDVujblBlBLgLoXY_1
	const v1, 20
	goto/32 :l_KsxukhIDYNlzKGmL_2

	nop

	:l_DHirvffhziACokJz_11
	goto/32 :oEtvXCIcyHKqSnNC
	:l_UzWMGLNgYajacgTU_5
	goto/32 :VsGzjZLoFEtoNfNd
	:ojtsqtKyWZTjHRbM
	:oEtvXCIcyHKqSnNC

	goto/32 :l_orfcrlLvyIejZIuR_6

	nop

	:l_IxXeJZRUoMqjTGCo_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_dInvCaAeeHlJUEeG_8

	nop

	:l_dPyhbmjWMEnztVqt_3
	rem-int v0, v0, v1
	goto/32 :l_sDfNpQLOCRymWlhX_4

	nop

	:l_KsxukhIDYNlzKGmL_2
	add-int v0, v0, v1
	goto/32 :l_dPyhbmjWMEnztVqt_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_kVAUrlQfYlEdrVaq_0

	nop

	:l_sSXFHjLVwQrfNrrv_3
	goto/32 :before_first_instruction

	:l_qWRgFRbuYIcoGeHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSXFHjLVwQrfNrrv_3

	nop

	:l_kVAUrlQfYlEdrVaq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_qumKOLVBXclTICMG_1

	nop

	:l_qumKOLVBXclTICMG_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_qWRgFRbuYIcoGeHu_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ASGgsTyBQGUGJoDD_0

	nop

	:l_yNzYtBWAkDHVJLGM_4
	goto/32 :before_first_instruction

	:l_isayiOxwfdQeKySN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yNzYtBWAkDHVJLGM_4

	nop

	:l_zbWxRGBPlaYLKwvD_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_isayiOxwfdQeKySN_3

	nop

	:l_ASGgsTyBQGUGJoDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_DbevCePFzccbJoTD_1

	nop

	:l_DbevCePFzccbJoTD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_zbWxRGBPlaYLKwvD_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_DWIeEBdenqWrJGUy_0

	nop

	:l_mSBNbicTNtCkOiti_12
    move-object v1, p1

	goto/32 :l_KLhlNoqJAAtbQYyj_13

	nop

	:l_PzqYbUXsPNejaHpS_38
    sub-long/2addr v2, v4

	goto/32 :l_ehJsLwsTORhUQnue_39

	nop

	:l_xZDXVxRPaQJhXWsx_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NZJDEzJIBMjDLmod_18

	nop

	:l_JMSUjcLBojtEQErZ_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RhSdBJFRYSphGHhq_51

	nop

	:l_BtPSBMFDkmggybyt_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lpzXOXIQCCUNmFVl_56

	nop

	:l_RhSdBJFRYSphGHhq_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wOnVnTatTGDvMwJv_52

	nop

	:l_ZPuyaBHnoXgmqgdk_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bnBufxppycElyUrC_16

	nop

	:l_ClNvoHCXBwELlAhp_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_xgiRZBMGSpnXVZKN_37

	nop

	:l_bAtsKyxXuHsMurMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RlvcIYgUVFfyKlux_7

	nop

	:l_QaMDVHyeYBPBJPvb_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gzyblQRVpZPUpmDT_61

	nop

	:l_NZJDEzJIBMjDLmod_18
    move-object v2, p1

	goto/32 :l_OTIrGnNYFGzjnIjp_19

	nop

	:l_GuYgmVLVYyCUFNqd_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_YXwgshSiFYCScXSY_34

	nop

	:l_ygElmxMVkigdzkMx_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZPuyaBHnoXgmqgdk_15

	nop

	:l_oGVgyjNTuMgTNQTX_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_QMrXbsrgvJDayCNj_21

	nop

	:l_ZDSpGrrmMBmsbjUG_44
	if-nez v4, :gl_MQHnaUYrsXmzrNMi

	goto/32 :cond_1

	:gl_MQHnaUYrsXmzrNMi
	goto/32 :l_qzPFFNoXjNjfEuyd_45

	nop

	:l_FxYOFIjcetxoSnEG_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_ZaOfbLpmTASlcMAY_42

	nop

	:l_zkFBSWzBwICHdfPR_62
	goto/32 :before_first_instruction

	:FJICCzMUHnGpSLtv
	goto/32 :l_IjPRLZFZOJAisGAb_63

	nop

	:l_MKxhZKSdhscCgYKW_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_FxYOFIjcetxoSnEG_41

	nop

	:l_kqkoJMRCkijbzliK_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_xQOyITeYuAcPfzPi_25

	nop

	:l_gzyblQRVpZPUpmDT_61
    throw v0

	:after_last_instruction

	goto/32 :l_zkFBSWzBwICHdfPR_62

	nop

	:l_vyPJrsLiWXjRGgzg_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DUIHjmJWanwsMgfy_59

	nop

	:l_yaTBNRfXKTyINshN_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_JnMMOWTXJUKdjdmE_28

	nop

	:l_JnMMOWTXJUKdjdmE_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_YhnjzKLizZBodGmM_29

	nop

	:l_KLhlNoqJAAtbQYyj_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_ygElmxMVkigdzkMx_14

	nop

	:l_keDrRfCyzcvREPJE_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vyPJrsLiWXjRGgzg_58

	nop

	:l_ofIjGbYWwexORIWo_3
	rem-int v0, v0, v1
	goto/32 :l_mTpMpVzaUtDxFRpp_4

	nop

	:l_DWIeEBdenqWrJGUy_0
	const v0, 13
	goto/32 :l_uDaiROSthTxKqTuO_1

	nop

	:l_mTpMpVzaUtDxFRpp_4
	if-lez v0, :gl_rBZcMiGCZGGPBPBk

	goto/32 :chahKPcIJsJVBDLR

	:gl_rBZcMiGCZGGPBPBk	goto/32 :l_NnWVHWZvaFvREeNf_5

	nop

	:l_YhnjzKLizZBodGmM_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_fWxmaKoYWVxtgBqv_30

	nop

	:l_xgiRZBMGSpnXVZKN_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_PzqYbUXsPNejaHpS_38

	nop

	:l_gwNPnSfGPlCyHUub_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_JMSUjcLBojtEQErZ_50

	nop

	:l_fuAZbACJObGIIroi_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_GuYgmVLVYyCUFNqd_33

	nop

	:l_UyzLkdJfeocSFMTC_47
    goto :goto_0

    :cond_1
	goto/32 :l_rGSIGqCSraSFHaoj_48

	nop

	:l_OTIrGnNYFGzjnIjp_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_oGVgyjNTuMgTNQTX_20

	nop

	:l_YXwgshSiFYCScXSY_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ampZhoxncwvnUeOp_35

	nop

	:l_QMrXbsrgvJDayCNj_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_hhUkQaiZmdXHveJV_22

	nop

	:l_tlmQAwVcTbLJuIxs_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_OuuwHrxKAVxSRoQX_10

	nop

	:l_lpzXOXIQCCUNmFVl_56
    const-string v2, " and "

	goto/32 :l_keDrRfCyzcvREPJE_57

	nop

	:l_DUIHjmJWanwsMgfy_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QaMDVHyeYBPBJPvb_60

	nop

	:l_hhUkQaiZmdXHveJV_22
	if-nez v0, :gl_PqmBDiltlbtisVvn

	goto/32 :cond_0

	:gl_PqmBDiltlbtisVvn
	goto/32 :l_AmHWdMMmslbMWzIE_23

	nop

	:l_mIhIYwcCsyydXqEV_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_fuAZbACJObGIIroi_32

	nop

	:l_rGSIGqCSraSFHaoj_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_gwNPnSfGPlCyHUub_49

	nop

	:l_rkBUqnscPczjJjpo_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_ZDSpGrrmMBmsbjUG_44

	nop

	:l_wRRxGaaacNxeRGou_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_mSBNbicTNtCkOiti_12

	nop

	:l_slsqeITMDSKaaKoO_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_FyqTMIUQEhOqpBpp_54

	nop

	:l_XXhVPDCvyDuYQcFN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_tlmQAwVcTbLJuIxs_9

	nop

	:l_NnWVHWZvaFvREeNf_5
	goto/32 :FJICCzMUHnGpSLtv
	:chahKPcIJsJVBDLR
	:SRgBvCwUFMzLHbrv

	goto/32 :l_bAtsKyxXuHsMurMT_6

	nop

	:l_qzPFFNoXjNjfEuyd_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_AoBCdhaeTXumymfJ_46

	nop

	:l_OuuwHrxKAVxSRoQX_10
	if-nez v0, :gl_czrqypURsxmdelAz

	goto/32 :cond_2

	:gl_czrqypURsxmdelAz
	goto/32 :l_wRRxGaaacNxeRGou_11

	nop

	:l_RlvcIYgUVFfyKlux_7
    const-string v0, "other"

	goto/32 :l_XXhVPDCvyDuYQcFN_8

	nop

	:l_ehJsLwsTORhUQnue_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_MKxhZKSdhscCgYKW_40

	nop

	:l_uDaiROSthTxKqTuO_1
	const v1, 2
	goto/32 :l_JQvllJVnTKCpKqFO_2

	nop

	:l_AoBCdhaeTXumymfJ_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_UyzLkdJfeocSFMTC_47

	nop

	:l_udZlDWikQyBUFymm_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_yaTBNRfXKTyINshN_27

	nop

	:l_ZaOfbLpmTASlcMAY_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_rkBUqnscPczjJjpo_43

	nop

	:l_ampZhoxncwvnUeOp_35
    move-object v4, p1

	goto/32 :l_ClNvoHCXBwELlAhp_36

	nop

	:l_IjPRLZFZOJAisGAb_63
	goto/32 :SRgBvCwUFMzLHbrv
	:l_FyqTMIUQEhOqpBpp_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BtPSBMFDkmggybyt_55

	nop

	:l_bnBufxppycElyUrC_16
	if-nez v0, :gl_nrfmvdfvKCaWkgkh

	goto/32 :cond_2

	:gl_nrfmvdfvKCaWkgkh
    .line 46
	goto/32 :l_xZDXVxRPaQJhXWsx_17

	nop

	:l_JQvllJVnTKCpKqFO_2
	add-int v0, v0, v1
	goto/32 :l_ofIjGbYWwexORIWo_3

	nop

	:l_xQOyITeYuAcPfzPi_25
	if-nez v0, :gl_AsUETDpXexTroPot

	goto/32 :cond_0

	:gl_AsUETDpXexTroPot
	goto/32 :l_udZlDWikQyBUFymm_26

	nop

	:l_fWxmaKoYWVxtgBqv_30
    move-object v2, p1

	goto/32 :l_mIhIYwcCsyydXqEV_31

	nop

	:l_wOnVnTatTGDvMwJv_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_slsqeITMDSKaaKoO_53

	nop

	:l_AmHWdMMmslbMWzIE_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_kqkoJMRCkijbzliK_24

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_yIDgPOZvOfzTysas_0

	nop

	:l_yonPHsjmrsuHkrHY_3
	rem-int v0, v0, v1
	goto/32 :l_dTipcEzIUEvLpIpj_4

	nop

	:l_ReDKAiZYtQfFGBWw_18
	goto/32 :FgEGNUSQutQoHPuo
	:l_nbvYQSjOxcsigKmN_17
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_ReDKAiZYtQfFGBWw_18

	nop

	:l_NkRvpwcTULpvMvdy_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_IFUmlsfSzAeFaKce_12

	nop

	:l_YExhBMAVozpGqhcs_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_hKYkEAaQyxTERypL_9

	nop

	:l_nTfFpMDRICauDqwm_16
    return-object v7

	:after_last_instruction

	goto/32 :l_nbvYQSjOxcsigKmN_17

	nop

	:l_HMljFNdodJroLPrR_13
    move-object v0, v7

	goto/32 :l_KQpEtgYSCaRvwujC_14

	nop

	:l_IFUmlsfSzAeFaKce_12
    const/4 v6, 0x0

	goto/32 :l_HMljFNdodJroLPrR_13

	nop

	:l_dTipcEzIUEvLpIpj_4
	if-lez v0, :gl_XzPaBVhUpzJUVlEr

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_XzPaBVhUpzJUVlEr	goto/32 :l_gdodSmiFXJVVkRSl_5

	nop

	:l_RxqpnZidTgguqcnD_2
	add-int v0, v0, v1
	goto/32 :l_yonPHsjmrsuHkrHY_3

	nop

	:l_CsqqjEHhKGKvBRdb_1
	const v1, 12
	goto/32 :l_RxqpnZidTgguqcnD_2

	nop

	:l_UtCLMWKOZqvstxAR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_XFurspEVNgUkSaaf_7

	nop

	:l_AdqkWsxENzNhRUmO_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nTfFpMDRICauDqwm_16

	nop

	:l_gdodSmiFXJVVkRSl_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_UtCLMWKOZqvstxAR_6

	nop

	:l_hKYkEAaQyxTERypL_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ItwskeipLVaYzLpR_10

	nop

	:l_XFurspEVNgUkSaaf_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_YExhBMAVozpGqhcs_8

	nop

	:l_yIDgPOZvOfzTysas_0
	const v0, 3
	goto/32 :l_CsqqjEHhKGKvBRdb_1

	nop

	:l_KQpEtgYSCaRvwujC_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AdqkWsxENzNhRUmO_15

	nop

	:l_ItwskeipLVaYzLpR_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NkRvpwcTULpvMvdy_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_neEWoHhnBWwMQSIH_0

	nop

	:l_PlTPNXBqSEqbexgA_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_GqIyzTjxNboSwvHp_3

	nop

	:l_neEWoHhnBWwMQSIH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_cDVZUETWTGBWrVig_1

	nop

	:l_cDVZUETWTGBWrVig_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_PlTPNXBqSEqbexgA_2

	nop

	:l_GqIyzTjxNboSwvHp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bOdmDKKbHjpkfaeq_4

	nop

	:l_bOdmDKKbHjpkfaeq_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_aCofcWbwyvqdReVc_0

	nop

	:l_amijfVJHrQJHnRqM_22
    const-string v1, " (="

	goto/32 :l_NZlQUfoxccxfAuIK_23

	nop

	:l_PQTYXqqMKVMuPumI_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mAuIBHDWunuScTOU_27

	nop

	:l_NZlQUfoxccxfAuIK_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uFArAZhWCBcLKFnL_24

	nop

	:l_zJtyACvFmEcgNFHW_3
	rem-int v0, v0, v1
	goto/32 :l_iBNuroOMJLceNoDh_4

	nop

	:l_LbjCxXwJaLrasymA_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sdyrFJLpKXYjSjko_13

	nop

	:l_OTViJMRLOeXrRZKr_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YYdUTWLceiOVUMpb_16

	nop

	:l_wIklsRVpiZAJTEsz_34
    return-object v0

	:after_last_instruction

	goto/32 :l_KbjniWHbhGAvJxtl_35

	nop

	:l_uFArAZhWCBcLKFnL_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_PDBfsNYDANKbmuxe_25

	nop

	:l_ltUeIblIsEsYPqvY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BuKQlYXWTcTtcamL_8

	nop

	:l_YYdUTWLceiOVUMpb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jXqNttnZTrJoJTYM_17

	nop

	:l_FRDkKVJHkacwmXJi_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YaHpyqGptznRBnkg_29

	nop

	:l_CHrTBsQBcfDRLDZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ltUeIblIsEsYPqvY_7

	nop

	:l_sdyrFJLpKXYjSjko_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ZGXqLuQKaidiGOnL_14

	nop

	:l_KbjniWHbhGAvJxtl_35
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_ktDRRmXZqaEaQwNu_36

	nop

	:l_aCofcWbwyvqdReVc_0
	const v0, 14
	goto/32 :l_AiLLKNzmIxlyFzEU_1

	nop

	:l_wENnXkBRysdqAmOs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vwICKTiagPdkiMjm_19

	nop

	:l_iBNuroOMJLceNoDh_4
	if-lez v0, :gl_kkRfcLPxNCHkWirC

	goto/32 :styKTrQFpJqXwIZE

	:gl_kkRfcLPxNCHkWirC	goto/32 :l_JfoFNTcqXYzdGFoh_5

	nop

	:l_ktDRRmXZqaEaQwNu_36
	goto/32 :IvUemQuvgBNWVTVk
	:l_huljlPhcUAXqoiQD_2
	add-int v0, v0, v1
	goto/32 :l_zJtyACvFmEcgNFHW_3

	nop

	:l_zdZiBqAjOvecGWjw_31
    const/16 v1, 0x29

	goto/32 :l_lTNYFvymXbknBxgd_32

	nop

	:l_kntEzCXpPSCzBHAQ_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_LbjCxXwJaLrasymA_12

	nop

	:l_AiLLKNzmIxlyFzEU_1
	const v1, 4
	goto/32 :l_huljlPhcUAXqoiQD_2

	nop

	:l_cMatVfAwvLutsrCa_9
    const-string v1, "LongTimeMark("

	goto/32 :l_pidzQCKOtSwcdptD_10

	nop

	:l_YaHpyqGptznRBnkg_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HNTDtKfXqGUYVYoM_30

	nop

	:l_zlqtWabBsHgWJklU_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wIklsRVpiZAJTEsz_34

	nop

	:l_pidzQCKOtSwcdptD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kntEzCXpPSCzBHAQ_11

	nop

	:l_HNTDtKfXqGUYVYoM_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zdZiBqAjOvecGWjw_31

	nop

	:l_JHmXREfseIUDoPHS_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JFoYxAughnLNEMOL_21

	nop

	:l_vwICKTiagPdkiMjm_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_JHmXREfseIUDoPHS_20

	nop

	:l_JFoYxAughnLNEMOL_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_amijfVJHrQJHnRqM_22

	nop

	:l_jXqNttnZTrJoJTYM_17
    const-string v1, " + "

	goto/32 :l_wENnXkBRysdqAmOs_18

	nop

	:l_PDBfsNYDANKbmuxe_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PQTYXqqMKVMuPumI_26

	nop

	:l_mAuIBHDWunuScTOU_27
    const-string v1, "), "

	goto/32 :l_FRDkKVJHkacwmXJi_28

	nop

	:l_ZGXqLuQKaidiGOnL_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_OTViJMRLOeXrRZKr_15

	nop

	:l_BuKQlYXWTcTtcamL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cMatVfAwvLutsrCa_9

	nop

	:l_JfoFNTcqXYzdGFoh_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_CHrTBsQBcfDRLDZH_6

	nop

	:l_lTNYFvymXbknBxgd_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zlqtWabBsHgWJklU_33

	nop

.end method
