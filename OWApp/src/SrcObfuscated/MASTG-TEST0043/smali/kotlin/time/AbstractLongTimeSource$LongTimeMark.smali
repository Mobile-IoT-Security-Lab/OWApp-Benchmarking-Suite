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

	goto/32 :l_ZBvgKIvlEAgauaze_0

	nop

	:l_ttZZNYXyBUUYNZYS_7
    return-void

	:after_last_instruction

	goto/32 :l_wROMGUQPJgNYFwSY_8

	nop

	:l_wROMGUQPJgNYFwSY_8
	goto/32 :before_first_instruction

	:l_MNQcsaEAgdqhvZyn_5
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wpBKwORCwkbMENBu_6

	nop

	:l_ktvTkbxCFLiTgKae_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DMFxGOcniMHxFrtA_4

	nop

	:l_ZoEFYqLuzvJJvhBF_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_aSsxmshCZBxIkmLT_2

	nop

	:l_wpBKwORCwkbMENBu_6
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_ttZZNYXyBUUYNZYS_7

	nop

	:l_aSsxmshCZBxIkmLT_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_ktvTkbxCFLiTgKae_3

	nop

	:l_ZBvgKIvlEAgauaze_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # J
    .param p3, "timeSource"    # Lkotlin/time/AbstractLongTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_ZoEFYqLuzvJJvhBF_1

	nop

	:l_DMFxGOcniMHxFrtA_4
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_MNQcsaEAgdqhvZyn_5

	nop

.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ClNvRtknhTBvcjfy_0

	nop

	:l_WWIeAennceHRtbrG_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

	goto/32 :l_pYIkDWXZGFidasvI_2

	nop

	:l_pYIkDWXZGFidasvI_2
    return-void

	:after_last_instruction

	goto/32 :l_ngnsKCHTYZcNEHrE_3

	nop

	:l_ngnsKCHTYZcNEHrE_3
	goto/32 :before_first_instruction

	:l_ClNvRtknhTBvcjfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWIeAennceHRtbrG_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KNKGFBbJsdzewHBO_0

	nop

	:l_MULAIGFBneubvTJp_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_dydLDAVLSAnIeUVj_4

	nop

	:l_KNKGFBbJsdzewHBO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_bCStRNgOnUSNqsaV_1

	nop

	:l_dydLDAVLSAnIeUVj_4
    return v0

	:after_last_instruction

	goto/32 :l_TBJBYBuiDICpftCQ_5

	nop

	:l_TBJBYBuiDICpftCQ_5
	goto/32 :before_first_instruction

	:l_jWYAWFNFjngkmbUc_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MULAIGFBneubvTJp_3

	nop

	:l_bCStRNgOnUSNqsaV_1
    move-object v0, p1

	goto/32 :l_jWYAWFNFjngkmbUc_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_haEguDRgOlQZhWBD_0

	nop

	:l_haEguDRgOlQZhWBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 35
	goto/32 :l_rycZGlKPzdVykbvK_1

	nop

	:l_rycZGlKPzdVykbvK_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_tCcTajFUTLldvFpK_2

	nop

	:l_EziCWXMcvjsVAzLh_3
	goto/32 :before_first_instruction

	:l_tCcTajFUTLldvFpK_2
    return v0

	:after_last_instruction

	goto/32 :l_EziCWXMcvjsVAzLh_3

	nop

.end method

.method public final effectiveDuration-UwyO8pc$kotlin_stdlib()J
    .locals 21

	goto/32 :l_mknkmAPpNvWqLrzx_0

	nop

	:l_XUyvhOJmEXFfAkFS_47
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DVVkVjUFdvcFXFOq_48

	nop

	:l_EXopWonumNikIfMp_24
    const-wide/16 v2, 0x1

	goto/32 :l_uwHeHUrQzFKWjxNC_25

	nop

	:l_hMGunYXaJqoCqgwb_30
    rem-long/2addr v6, v2

    .line 66
    .local v6, "startedAtRem":J
	goto/32 :l_ZsXxzHvILOzUbrPF_31

	nop

	:l_SPojGCRzaVImsOqN_5
	goto/32 :rmQCnoTfkphXqyAf
	:blWBlHLesIBhGjdl
	:BIqOmvWcPrgQQQnz

	goto/32 :l_nIQyQWTFivOKZOKT_6

	nop

	:l_tlxChWUxXcxrwgYy_44
    move-wide/from16 v19, v6

    .end local v6    # "startedAtRem":J
    .local v19, "startedAtRem":J
	goto/32 :l_MVbQBbAbJuSNsvkE_45

	nop

	:l_shTbkitRIRhoufIl_55
    invoke-static {v11, v12, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_QLmDjyRSMZPWYvdX_56

	nop

	:l_mTtjBmDHrvVicQEt_2
	add-int v0, v0, v1
	goto/32 :l_mBlBvKHTALJDXrvN_3

	nop

	:l_xHXAYIznpJyXuOuU_8
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_PUjrYTDTNsBgICqp_9

	nop

	:l_YWYUlvGIXhIUCqhp_12
    return-wide v1

    .line 58
    :cond_0
	goto/32 :l_kwcKHIYYNJVgKSpV_13

	nop

	:l_DVVkVjUFdvcFXFOq_48
    int-to-long v6, v0

	goto/32 :l_aqXQnKRZYNlbVTSi_49

	nop

	:l_mknkmAPpNvWqLrzx_0
	const v0, 9
	goto/32 :l_yvrJUgtBnaKghhSh_1

	nop

	:l_mJKQOuzsvHKJmezd_7
    move-object/from16 v0, p0

	goto/32 :l_xHXAYIznpJyXuOuU_8

	nop

	:l_QLmDjyRSMZPWYvdX_56
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
	goto/32 :l_STlDXdbSROCrPgYV_57

	nop

	:l_gDACpzfJONHYgiHl_29
    iget-wide v6, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_hMGunYXaJqoCqgwb_30

	nop

	:l_UfHCkWRULgktFQnL_33
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v11

    .local v11, "offsetSeconds":J
	goto/32 :l_qgpoKbKyTYzQOFaO_34

	nop

	:l_XTBcjPNoraRPaHbZ_59
	goto/32 :BIqOmvWcPrgQQQnz
	:l_yNakbRIIxYVPymfe_36
    const v15, 0xf4240

	goto/32 :l_dwVcfmZuzIRicZFJ_37

	nop

	:l_qgpoKbKyTYzQOFaO_34
    invoke-static {v8, v9}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v13

    .local v13, "offsetNanoseconds":I
	goto/32 :l_DOgSsicqjLjqIFyP_35

	nop

	:l_ZjOcHcTWSUDEwxzP_23
    return-wide v2

    .line 62
    :cond_1
	goto/32 :l_EXopWonumNikIfMp_24

	nop

	:l_xKLYRZRAKDBQiaDx_38
    rem-int v15, v13, v15

    .line 71
    .local v15, "offsetRemNanos":I
	goto/32 :l_EWtBhmDhwBqhVjwT_39

	nop

	:l_qlscnploaTWgPyvJ_54
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_shTbkitRIRhoufIl_55

	nop

	:l_PSJqjIqSLzwKcPTM_28
    div-long/2addr v4, v2

    .line 64
    .local v4, "startedAtMillis":J
	goto/32 :l_gDACpzfJONHYgiHl_29

	nop

	:l_DOoxlQkiNFAsNtXq_26
    invoke-static {v2, v3, v4, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 63
    .local v2, "scale":J
	goto/32 :l_DqBtkesRAGEOtlXV_27

	nop

	:l_ujvqDndpXyGlFoHF_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 59
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_QqeZytlKnzZUPeBt_15

	nop

	:l_PUjrYTDTNsBgICqp_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_frBuKMesuXFLfiqk_10

	nop

	:l_ZsXxzHvILOzUbrPF_31
    iget-wide v8, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

    .local v8, "arg0$iv":J
	goto/32 :l_rNtDrxcQgWTinjvg_32

	nop

	:l_mBlBvKHTALJDXrvN_3
	rem-int v0, v0, v1
	goto/32 :l_MJmTPPrXvqoeQgen_4

	nop

	:l_ZmAPKuwVvkPbYkta_53
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qlscnploaTWgPyvJ_54

	nop

	:l_DqBtkesRAGEOtlXV_27
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_PSJqjIqSLzwKcPTM_28

	nop

	:l_uwHeHUrQzFKWjxNC_25
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DOoxlQkiNFAsNtXq_26

	nop

	:l_rNtDrxcQgWTinjvg_32
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$toComponents-impl":I
    nop

    .line 182
	goto/32 :l_UfHCkWRULgktFQnL_33

	nop

	:l_kwcKHIYYNJVgKSpV_13
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_ujvqDndpXyGlFoHF_14

	nop

	:l_ayneXHJxrfqoFLiv_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_fbowRVlGOcTMQORm_21

	nop

	:l_hXoQyBBuCraqKAQP_51
    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 71
	goto/32 :l_aHVVdHJxnuIZkSXI_52

	nop

	:l_STlDXdbSROCrPgYV_57
    return-wide v0

	:after_last_instruction

	goto/32 :l_arFUFvRyXiRQftlm_58

	nop

	:l_aHVVdHJxnuIZkSXI_52
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 73
	goto/32 :l_ZmAPKuwVvkPbYkta_53

	nop

	:l_DxyrmUZqXDguhIMc_16
    check-cast v2, Ljava/lang/Enum;

	goto/32 :l_jOvWGHPhkoSlafbY_17

	nop

	:l_aqXQnKRZYNlbVTSi_49
    add-long/2addr v6, v4

	goto/32 :l_CuRlHJacITYxBJTM_50

	nop

	:l_EWtBhmDhwBqhVjwT_39
    move-wide/from16 v16, v2

    .end local v2    # "scale":J
    .local v16, "scale":J
	goto/32 :l_NRaqwitHdnZMbkWP_40

	nop

	:l_fbowRVlGOcTMQORm_21
    iget-wide v4, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_nYvjMjrvTFnyZAtb_22

	nop

	:l_MhzJnbhUYxyeZvip_19
    iget-wide v2, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_ayneXHJxrfqoFLiv_20

	nop

	:l_sxpsNUvNdDxHICOt_41
    sget-object v18, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_fxyExAsmsZyclcoi_42

	nop

	:l_NRaqwitHdnZMbkWP_40
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

	goto/32 :l_sxpsNUvNdDxHICOt_41

	nop

	:l_ppHAVkUdFvKusiLf_43
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tlxChWUxXcxrwgYy_44

	nop

	:l_MJmTPPrXvqoeQgen_4
	if-lez v0, :gl_rhbrkvJPhpwpqUmd

	goto/32 :blWBlHLesIBhGjdl

	:gl_rhbrkvJPhpwpqUmd	goto/32 :l_SPojGCRzaVImsOqN_5

	nop

	:l_DOgSsicqjLjqIFyP_35
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$a$-toComponents-impl-AbstractLongTimeSource$LongTimeMark$effectiveDuration$1":I
	goto/32 :l_yNakbRIIxYVPymfe_36

	nop

	:l_nIQyQWTFivOKZOKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_mJKQOuzsvHKJmezd_7

	nop

	:l_arFUFvRyXiRQftlm_58
	goto/32 :before_first_instruction

	:rmQCnoTfkphXqyAf
	goto/32 :l_XTBcjPNoraRPaHbZ_59

	nop

	:l_TzgGFxHyieJmchou_18
	if-gez v2, :gl_SpwFUvfrqPrihCEC

	goto/32 :cond_1

	:gl_SpwFUvfrqPrihCEC
    .line 60
	goto/32 :l_MhzJnbhUYxyeZvip_19

	nop

	:l_frBuKMesuXFLfiqk_10
	if-nez v1, :gl_QwpfvzgaGksvBvEs

	goto/32 :cond_0

	:gl_QwpfvzgaGksvBvEs
	goto/32 :l_uuRpYFaNAIJDFuUo_11

	nop

	:l_nYvjMjrvTFnyZAtb_22
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_ZjOcHcTWSUDEwxzP_23

	nop

	:l_QqeZytlKnzZUPeBt_15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DxyrmUZqXDguhIMc_16

	nop

	:l_fxyExAsmsZyclcoi_42
    move-object/from16 v18, v1

    .end local v1    # "unit":Lkotlin/time/DurationUnit;
    .local v18, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_ppHAVkUdFvKusiLf_43

	nop

	:l_yvrJUgtBnaKghhSh_1
	const v1, 31
	goto/32 :l_mTtjBmDHrvVicQEt_2

	nop

	:l_jOvWGHPhkoSlafbY_17
    invoke-virtual {v1, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

	goto/32 :l_TzgGFxHyieJmchou_18

	nop

	:l_MVbQBbAbJuSNsvkE_45
    invoke-static {v15, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

	goto/32 :l_uzhfCJNbWIRlBXoz_46

	nop

	:l_dwVcfmZuzIRicZFJ_37
    div-int v0, v13, v15

    .line 68
    .local v0, "offsetMillis":I
	goto/32 :l_xKLYRZRAKDBQiaDx_38

	nop

	:l_CuRlHJacITYxBJTM_50
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hXoQyBBuCraqKAQP_51

	nop

	:l_uuRpYFaNAIJDFuUo_11
    iget-wide v1, v0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_YWYUlvGIXhIUCqhp_12

	nop

	:l_uzhfCJNbWIRlBXoz_46
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 72
	goto/32 :l_XUyvhOJmEXFfAkFS_47

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_TATnfTHtzLWuKrmy_0

	nop

	:l_UxdERlWmkQKgLunh_2
	add-int v0, v0, v1
	goto/32 :l_VndVsuCSCFzLQNBG_3

	nop

	:l_uBAWhnaPcbaPWpnO_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_0
	goto/32 :l_AAotRIpBAYzQMCbI_22

	nop

	:l_KOnXLvPBundSPzpZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_jfCkGAELxcQytqZP_13

	nop

	:l_gwoJOilxtTUKvELg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ARnHxUzHZNsymxkR_7

	nop

	:l_bQaiFtGlrEayCWeD_15
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_aZWtfVNcFuCPchNQ_16

	nop

	:l_omNCyrCRpqqEOKlf_24
	goto/32 :JzPPpltUhIRjptgM
	:l_PSpUwrDtsUmRZCAO_4
	if-lez v0, :gl_EobzPvqXWJZUhWRr

	goto/32 :WeaOIpGZjGhfxSpK

	:gl_EobzPvqXWJZUhWRr	goto/32 :l_lsQqZlkwHldOqxAy_5

	nop

	:l_lFsnjtaiVzLYbgRv_23
	goto/32 :before_first_instruction

	:VoDXkYjxGuJEUqSl
	goto/32 :l_omNCyrCRpqqEOKlf_24

	nop

	:l_AAotRIpBAYzQMCbI_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_lFsnjtaiVzLYbgRv_23

	nop

	:l_yFIAkitXLHAaLYWw_10
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_DNDmvNQFMMJuSbLr_11

	nop

	:l_HMUhoTUWXehblaeY_18
    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ABsNZIRhiNUCCwKG_19

	nop

	:l_aqdxdaegeIKXaOIz_9
	if-nez v0, :gl_HgoSjAfCxmtNAdGC

	goto/32 :cond_0

	:gl_HgoSjAfCxmtNAdGC
	goto/32 :l_yFIAkitXLHAaLYWw_10

	nop

	:l_tITZfyPlTgnSBTIs_14
    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_bQaiFtGlrEayCWeD_15

	nop

	:l_lsQqZlkwHldOqxAy_5
	goto/32 :VoDXkYjxGuJEUqSl
	:WeaOIpGZjGhfxSpK
	:JzPPpltUhIRjptgM

	goto/32 :l_gwoJOilxtTUKvELg_6

	nop

	:l_jfCkGAELxcQytqZP_13
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_tITZfyPlTgnSBTIs_14

	nop

	:l_aZWtfVNcFuCPchNQ_16
    sub-long/2addr v0, v2

	goto/32 :l_bqhaMtAEpOUQFrAY_17

	nop

	:l_VndVsuCSCFzLQNBG_3
	rem-int v0, v0, v1
	goto/32 :l_PSpUwrDtsUmRZCAO_4

	nop

	:l_DNDmvNQFMMJuSbLr_11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_KOnXLvPBundSPzpZ_12

	nop

	:l_npHBzqpYRJBtWctl_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_aqdxdaegeIKXaOIz_9

	nop

	:l_ABsNZIRhiNUCCwKG_19
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eRlOOJobooVuBqAc_20

	nop

	:l_TATnfTHtzLWuKrmy_0
	const v0, 31
	goto/32 :l_VENZNAiPRFtKaGGE_1

	nop

	:l_ARnHxUzHZNsymxkR_7
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_npHBzqpYRJBtWctl_8

	nop

	:l_VENZNAiPRFtKaGGE_1
	const v1, 18
	goto/32 :l_UxdERlWmkQKgLunh_2

	nop

	:l_eRlOOJobooVuBqAc_20
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_uBAWhnaPcbaPWpnO_21

	nop

	:l_bqhaMtAEpOUQFrAY_17
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_HMUhoTUWXehblaeY_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_JpWbPWkuFwMgFAoP_0

	nop

	:l_SXEZnPQuPDZHefxx_14
	if-nez v0, :gl_ZzFwjSJyNCGMtQjW

	goto/32 :cond_0

	:gl_ZzFwjSJyNCGMtQjW
	goto/32 :l_MDQzEsmkJfMTSODR_15

	nop

	:l_YRyqMUQoHdnPnKLJ_7
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_nHVRbITlRdVIzhDo_8

	nop

	:l_oKBECwDPNOYFmcyc_27
	goto/32 :nsYzVcioSXCFrTif
	:l_cVIOVoAsvzjpWeuL_21
	if-nez v0, :gl_chVjvGNPRUANYMEH

	goto/32 :cond_0

	:gl_chVjvGNPRUANYMEH
	goto/32 :l_miXNTUGOUNVskHDa_22

	nop

	:l_LMPMFqLHdoYWPYZA_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_qlTYQRbExeEhDCqz_20

	nop

	:l_nHVRbITlRdVIzhDo_8
	if-nez v0, :gl_cCwcjjRoukRBXaVT

	goto/32 :cond_0

	:gl_cCwcjjRoukRBXaVT
	goto/32 :l_ZXJhjrYNwvWrwOkc_9

	nop

	:l_rhuHPMLxZaHIInnU_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_izPSBJJlwBrUxNJo_18

	nop

	:l_HVURfgZikhrDpIXF_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SBdjnFrUwIxDYwgx_25

	nop

	:l_MDQzEsmkJfMTSODR_15
    move-object v0, p1

	goto/32 :l_zomaOeEvijyRUNWx_16

	nop

	:l_zFFDSJgpHAJvFmHT_12
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_mWWngqoLsQhpWOuq_13

	nop

	:l_JpWbPWkuFwMgFAoP_0
	const v0, 27
	goto/32 :l_xwyYnpKWVlSUXvmr_1

	nop

	:l_izPSBJJlwBrUxNJo_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LMPMFqLHdoYWPYZA_19

	nop

	:l_iaNPPwHdJcBDYESx_26
	goto/32 :before_first_instruction

	:ptIDUJODKbMsxEWy
	goto/32 :l_oKBECwDPNOYFmcyc_27

	nop

	:l_swxlKULrMdbOeKNq_5
	goto/32 :ptIDUJODKbMsxEWy
	:fAHHYMDYabWyZpnp
	:nsYzVcioSXCFrTif

	goto/32 :l_pTQHOOZHximxiOct_6

	nop

	:l_UtKjiUJwZMxTabDo_11
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_zFFDSJgpHAJvFmHT_12

	nop

	:l_mWWngqoLsQhpWOuq_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SXEZnPQuPDZHefxx_14

	nop

	:l_pTQHOOZHximxiOct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 54
	goto/32 :l_YRyqMUQoHdnPnKLJ_7

	nop

	:l_UxkfHdBBuUmboeVb_23
    goto :goto_0

    :cond_0
	goto/32 :l_HVURfgZikhrDpIXF_24

	nop

	:l_qlTYQRbExeEhDCqz_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_cVIOVoAsvzjpWeuL_21

	nop

	:l_ZXJhjrYNwvWrwOkc_9
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_yDpyQYWnsnXMvhcp_10

	nop

	:l_yDpyQYWnsnXMvhcp_10
    move-object v1, p1

	goto/32 :l_UtKjiUJwZMxTabDo_11

	nop

	:l_xwyYnpKWVlSUXvmr_1
	const v1, 3
	goto/32 :l_WNREYildUQSzDkGt_2

	nop

	:l_zomaOeEvijyRUNWx_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_rhuHPMLxZaHIInnU_17

	nop

	:l_AHWBDWJmdVmNiuia_4
	if-lez v0, :gl_btURLmDPjjzHVGpq

	goto/32 :fAHHYMDYabWyZpnp

	:gl_btURLmDPjjzHVGpq	goto/32 :l_swxlKULrMdbOeKNq_5

	nop

	:l_QXuAyFuccKuAmKvy_3
	rem-int v0, v0, v1
	goto/32 :l_AHWBDWJmdVmNiuia_4

	nop

	:l_SBdjnFrUwIxDYwgx_25
    return v0

	:after_last_instruction

	goto/32 :l_iaNPPwHdJcBDYESx_26

	nop

	:l_miXNTUGOUNVskHDa_22
    const/4 v0, 0x1

	goto/32 :l_UxkfHdBBuUmboeVb_23

	nop

	:l_WNREYildUQSzDkGt_2
	add-int v0, v0, v1
	goto/32 :l_QXuAyFuccKuAmKvy_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_EsxYWHRApBvIjYjR_0

	nop

	:l_EsxYWHRApBvIjYjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_lEGArjdeILRYucpy_1

	nop

	:l_lEGArjdeILRYucpy_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_mNOFYponLrozkVVt_2

	nop

	:l_jIdjZzxcZpmHVnYn_3
	goto/32 :before_first_instruction

	:l_mNOFYponLrozkVVt_2
    return v0

	:after_last_instruction

	goto/32 :l_jIdjZzxcZpmHVnYn_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_FINGKIGDFLJUKeaX_0

	nop

	:l_nlywjsBLudZQHLFJ_3
	goto/32 :before_first_instruction

	:l_KlKmSesMOupuGWTd_2
    return v0

	:after_last_instruction

	goto/32 :l_nlywjsBLudZQHLFJ_3

	nop

	:l_xvsMvnQEHendKNZL_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_KlKmSesMOupuGWTd_2

	nop

	:l_FINGKIGDFLJUKeaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xvsMvnQEHendKNZL_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_dGupxCvuiAkMRsAX_0

	nop

	:l_LNevTIanZMpikLTt_3
	rem-int v0, v0, v1
	goto/32 :l_drYYOULxmWxOigiS_4

	nop

	:l_mGwnzAvwdRsvrhyh_2
	add-int v0, v0, v1
	goto/32 :l_LNevTIanZMpikLTt_3

	nop

	:l_CXMGzOECDChCZDsC_5
	goto/32 :ZrkcAgbtazLBXoGr
	:jlgDToUOtExbypch
	:JgGkxUtwyrjNHDBn

	goto/32 :l_XnzYaUbZusdumKrA_6

	nop

	:l_UpTwctPaiTTrbklj_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

	goto/32 :l_GsgcTMVhDmPMVXbN_8

	nop

	:l_drYYOULxmWxOigiS_4
	if-lez v0, :gl_gRZtRrPwnfBDrjBK

	goto/32 :jlgDToUOtExbypch

	:gl_gRZtRrPwnfBDrjBK	goto/32 :l_CXMGzOECDChCZDsC_5

	nop

	:l_GsgcTMVhDmPMVXbN_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_IYnIgVrxcbUvPowQ_9

	nop

	:l_IYnIgVrxcbUvPowQ_9
    return v0

	:after_last_instruction

	goto/32 :l_KadJmNywlnZiGFFn_10

	nop

	:l_IvcYjOmdTHfyiPHm_1
	const v1, 2
	goto/32 :l_mGwnzAvwdRsvrhyh_2

	nop

	:l_dGupxCvuiAkMRsAX_0
	const v0, 1
	goto/32 :l_IvcYjOmdTHfyiPHm_1

	nop

	:l_KadJmNywlnZiGFFn_10
	goto/32 :before_first_instruction

	:ZrkcAgbtazLBXoGr
	goto/32 :l_kWVKokKnHfSYdySP_11

	nop

	:l_XnzYaUbZusdumKrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_UpTwctPaiTTrbklj_7

	nop

	:l_kWVKokKnHfSYdySP_11
	goto/32 :JgGkxUtwyrjNHDBn
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_NEwDyXPPEahCgiFe_0

	nop

	:l_NEwDyXPPEahCgiFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_xjKLDpLChIBNemIv_1

	nop

	:l_xjKLDpLChIBNemIv_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ubTDdZVdjLYBTCPA_2

	nop

	:l_DKWjMfWskRXSkHmz_3
	goto/32 :before_first_instruction

	:l_ubTDdZVdjLYBTCPA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DKWjMfWskRXSkHmz_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_NaYwtDVujblBlBLg_0

	nop

	:l_WlhXuOxUINNHNJGf_4
	goto/32 :before_first_instruction

	:l_NaYwtDVujblBlBLg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_LoXYKsxukhIDYNlz_1

	nop

	:l_KGmLdPyhbmjWMEnz_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_tVqtsDfNpQLOCRym_3

	nop

	:l_LoXYKsxukhIDYNlz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_KGmLdPyhbmjWMEnz_2

	nop

	:l_tVqtsDfNpQLOCRym_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WlhXuOxUINNHNJGf_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_WJxdUzWMGLNgYaja_0

	nop

	:l_XWsxNZJDEzJIBMjD_32
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_LmodOTIrGnNYFGzj_33

	nop

	:l_JjpoZDSpGrrmMBms_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bjUGMQHnaUYrsXmz_60

	nop

	:l_rNMiqzPFFNoXjNjf_61
    throw v0

	:after_last_instruction

	goto/32 :l_EuydAoBCdhaeTXum_62

	nop

	:l_okJzkVAUrlQfYlEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_rVaqqumKOLVBXclT_7

	nop

	:l_yUrCnrfmvdfvKCaW_30
    move-object v2, p1

	goto/32 :l_kgkhxZDXVxRPaQJh_31

	nop

	:l_fzPiAsUETDpXexTr_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 50
    .local v2, "startedAtDiff":J
	goto/32 :l_oPotudZlDWikQyBU_42

	nop

	:l_uIxsOuuwHrxKAVxS_23
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_RoQXczrqypURsxmd_24

	nop

	:l_elAzwRRxGaaacNxe_25
	if-nez v0, :gl_RGoumSBNbicTNtCk

	goto/32 :cond_0

	:gl_RGoumSBNbicTNtCk
	goto/32 :l_OitiKLhlNoqJAAtb_26

	nop

	:l_ZIuRIxXeJZRUoMqj_2
	add-int v0, v0, v1
	goto/32 :l_TGCodInvCaAeeHlJ_3

	nop

	:l_dGmMfWxmaKoYWVxt_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_gBqvmIhIYwcCsyyd_46

	nop

	:l_rVaqqumKOLVBXclT_7
    const-string v0, "other"

	goto/32 :l_ICMGqWRgFRbuYIco_8

	nop

	:l_UeOpClNvoHCXBwEL_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lAhpxgiRZBMGSpnX_52

	nop

	:l_JoTDzbWxRGBPlaYL_11
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_KwvDisayiOxwfdQe_12

	nop

	:l_yCNjhhUkQaiZmdXH_36
    check-cast v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_veJVPqmBDiltlbti_37

	nop

	:l_KluxXXhVPDCvyDuY_22
	if-nez v0, :gl_QcFNtlmQAwVcTbLJ

	goto/32 :cond_0

	:gl_QcFNtlmQAwVcTbLJ
	goto/32 :l_uIxsOuuwHrxKAVxS_23

	nop

	:l_RIWomTpMpVzaUtDx_17
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_FRpprBZcMiGCZGGP_18

	nop

	:l_UEeGropZCsFuLORB_4
	if-lez v0, :gl_YPJDRizQqwokugRT

	goto/32 :xintwtHMXAtmOclH

	:gl_YPJDRizQqwokugRT	goto/32 :l_BTQMDHirvffhziAC_5

	nop

	:l_oPotudZlDWikQyBU_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_FymmyaTBNRfXKTyI_43

	nop

	:l_veJVPqmBDiltlbti_37
    iget-wide v4, v4, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_sVvnAmHWdMMmslbM_38

	nop

	:l_urMTRlvcIYgUVFfy_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_KluxXXhVPDCvyDuY_22

	nop

	:l_IroiGuYgmVLVYyCU_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_FNqdYXwgshSiFYCS_49

	nop

	:l_NrrvASGgsTyBQGUG_10
	if-nez v0, :gl_JoDDDbevCePFzccb

	goto/32 :cond_2

	:gl_JoDDDbevCePFzccb
	goto/32 :l_JoTDzbWxRGBPlaYL_11

	nop

	:l_KwvDisayiOxwfdQe_12
    move-object v1, p1

	goto/32 :l_KySNyNzYtBWAkDHV_13

	nop

	:l_XqEVfuAZbACJObGI_47
    goto :goto_0

    :cond_1
	goto/32 :l_IroiGuYgmVLVYyCU_48

	nop

	:l_ICMGqWRgFRbuYIco_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
	goto/32 :l_GeHusSXFHjLVwQrf_9

	nop

	:l_gYKWFxYOFIjcetxo_56
    const-string v2, " and "

	goto/32 :l_SnEGZaOfbLpmTASl_57

	nop

	:l_bjUGMQHnaUYrsXmz_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rNMiqzPFFNoXjNjf_61

	nop

	:l_EeNfbAtsKyxXuHsM_20
    iget-wide v2, v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_urMTRlvcIYgUVFfy_21

	nop

	:l_OitiKLhlNoqJAAtb_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_QYyjygElmxMVkigd_27

	nop

	:l_cMAYrkBUqnscPczj_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JjpoZDSpGrrmMBms_59

	nop

	:l_JLGMDWIeEBdenqWr_14
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_JGUyuDaiROSthTxK_15

	nop

	:l_sVvnAmHWdMMmslbM_38
    sub-long/2addr v2, v4

	goto/32 :l_WzIEkqkoJMRCkijb_39

	nop

	:l_ymfJUyzLkdJfeocS_63
	goto/32 :UTxNmsIkjrrcfKAk
	:l_FNqdYXwgshSiFYCS_49
    return-wide v4

    .line 40
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_cXSYampZhoxncwvn_50

	nop

	:l_nIjpoGVgyjNTuMgT_34
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_NQTXQMrXbsrgvJDa_35

	nop

	:l_EuydAoBCdhaeTXum_62
	goto/32 :before_first_instruction

	:mOqPQvXXuCTvgYdc
	goto/32 :l_ymfJUyzLkdJfeocS_63

	nop

	:l_zkMxZPuyaBHnoXgm_28
    return-wide v0

    .line 47
    :cond_0
	goto/32 :l_qgdkbnBufxppycEl_29

	nop

	:l_kgkhxZDXVxRPaQJh_31
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_XWsxNZJDEzJIBMjD_32

	nop

	:l_KySNyNzYtBWAkDHV_13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_JLGMDWIeEBdenqWr_14

	nop

	:l_RoQXczrqypURsxmd_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_elAzwRRxGaaacNxe_25

	nop

	:l_NQTXQMrXbsrgvJDa_35
    move-object v4, p1

	goto/32 :l_yCNjhhUkQaiZmdXH_36

	nop

	:l_NshNJnMMOWTXJUKd_44
	if-nez v4, :gl_jdmEYhnjzKLizZBo

	goto/32 :cond_1

	:gl_jdmEYhnjzKLizZBo
	goto/32 :l_dGmMfWxmaKoYWVxt_45

	nop

	:l_aHpSehJsLwsTORhU_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QnueMKxhZKSdhscC_55

	nop

	:l_WzIEkqkoJMRCkijb_39
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_zliKxQOyITeYuAcP_40

	nop

	:l_BPBkNnWVHWZvaFvR_19
    check-cast v2, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_EeNfbAtsKyxXuHsM_20

	nop

	:l_lAhpxgiRZBMGSpnX_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VZKNPzqYbUXsPNej_53

	nop

	:l_qgdkbnBufxppycEl_29
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_yUrCnrfmvdfvKCaW_30

	nop

	:l_VZKNPzqYbUXsPNej_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_aHpSehJsLwsTORhU_54

	nop

	:l_QnueMKxhZKSdhscC_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gYKWFxYOFIjcetxo_56

	nop

	:l_zliKxQOyITeYuAcP_40
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_fzPiAsUETDpXexTr_41

	nop

	:l_FRpprBZcMiGCZGGP_18
    move-object v2, p1

	goto/32 :l_BPBkNnWVHWZvaFvR_19

	nop

	:l_WJxdUzWMGLNgYaja_0
	const v0, 11
	goto/32 :l_cgTUorfcrlLvyIej_1

	nop

	:l_cgTUorfcrlLvyIej_1
	const v1, 23
	goto/32 :l_ZIuRIxXeJZRUoMqj_2

	nop

	:l_cXSYampZhoxncwvn_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UeOpClNvoHCXBwEL_51

	nop

	:l_SnEGZaOfbLpmTASl_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cMAYrkBUqnscPczj_58

	nop

	:l_gBqvmIhIYwcCsyyd_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_XqEVfuAZbACJObGI_47

	nop

	:l_FymmyaTBNRfXKTyI_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_NshNJnMMOWTXJUKd_44

	nop

	:l_GeHusSXFHjLVwQrf_9
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_NrrvASGgsTyBQGUG_10

	nop

	:l_TGCodInvCaAeeHlJ_3
	rem-int v0, v0, v1
	goto/32 :l_UEeGropZCsFuLORB_4

	nop

	:l_JGUyuDaiROSthTxK_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qTuOJQvllJVnTKCp_16

	nop

	:l_LmodOTIrGnNYFGzj_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 48
    .local v0, "offsetDiff":J
	goto/32 :l_nIjpoGVgyjNTuMgT_34

	nop

	:l_QYyjygElmxMVkigd_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_zkMxZPuyaBHnoXgm_28

	nop

	:l_qTuOJQvllJVnTKCp_16
	if-nez v0, :gl_KqFOofIjGbYWwexO

	goto/32 :cond_2

	:gl_KqFOofIjGbYWwexO
    .line 46
	goto/32 :l_RIWomTpMpVzaUtDx_17

	nop

	:l_BTQMDHirvffhziAC_5
	goto/32 :mOqPQvXXuCTvgYdc
	:xintwtHMXAtmOclH
	:UTxNmsIkjrrcfKAk

	goto/32 :l_okJzkVAUrlQfYlEd_6

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_FMTCrGSIGqCSraSF_0

	nop

	:l_MgfyQaMDVHyeYBPB_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_JPvbgzyblQRVpZPU_12

	nop

	:l_ybytlpzXOXIQCCUN_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_mFVlkeDrRfCyzcvR_8

	nop

	:l_pBppBtPSBMFDkmgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 37
	goto/32 :l_ybytlpzXOXIQCCUN_7

	nop

	:l_pmDTzkFBSWzBwICH_13
    move-object v0, v7

	goto/32 :l_dfPRIjPRLZFZOJAi_14

	nop

	:l_dfPRIjPRLZFZOJAi_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sGAbyIDgPOZvOfzT_15

	nop

	:l_GgzgDUIHjmJWanws_10
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_MgfyQaMDVHyeYBPB_11

	nop

	:l_BRdbRxqpnZidTggu_17
	goto/32 :before_first_instruction

	:nfDmXsTNikDGZIij
	goto/32 :l_qcnDyonPHsjmrsuH_18

	nop

	:l_GHhqwOnVnTatTGDv_4
	if-lez v0, :gl_MwJvslsqeITMDSKa

	goto/32 :CfAPGbuxZBbIXwem

	:gl_MwJvslsqeITMDSKa	goto/32 :l_aKoOFyqTMIUQEhOq_5

	nop

	:l_sGAbyIDgPOZvOfzT_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ysasCsqqjEHhKGKv_16

	nop

	:l_aKoOFyqTMIUQEhOq_5
	goto/32 :nfDmXsTNikDGZIij
	:CfAPGbuxZBbIXwem
	:OZLRMfTYEOgSejnK

	goto/32 :l_pBppBtPSBMFDkmgg_6

	nop

	:l_HaojgwNPnSfGPlCy_1
	const v1, 21
	goto/32 :l_HUubJMSUjcLBojtE_2

	nop

	:l_EPJEvyPJrsLiWXjR_9
    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_GgzgDUIHjmJWanws_10

	nop

	:l_QErZRhSdBJFRYSph_3
	rem-int v0, v0, v1
	goto/32 :l_GHhqwOnVnTatTGDv_4

	nop

	:l_FMTCrGSIGqCSraSF_0
	const v0, 32
	goto/32 :l_HaojgwNPnSfGPlCy_1

	nop

	:l_ysasCsqqjEHhKGKv_16
    return-object v7

	:after_last_instruction

	goto/32 :l_BRdbRxqpnZidTggu_17

	nop

	:l_HUubJMSUjcLBojtE_2
	add-int v0, v0, v1
	goto/32 :l_QErZRhSdBJFRYSph_3

	nop

	:l_qcnDyonPHsjmrsuH_18
	goto/32 :OZLRMfTYEOgSejnK
	:l_JPvbgzyblQRVpZPU_12
    const/4 v6, 0x0

	goto/32 :l_pmDTzkFBSWzBwICH_13

	nop

	:l_mFVlkeDrRfCyzcvR_8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_EPJEvyPJrsLiWXjR_9

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_krHYdTipcEzIUEvL_0

	nop

	:l_VlErgdodSmiFXJVV_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_kRSlUtCLMWKOZqvs_3

	nop

	:l_txARXFurspEVNgUk_4
	goto/32 :before_first_instruction

	:l_pIpjXzPaBVhUpzJU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_VlErgdodSmiFXJVV_2

	nop

	:l_krHYdTipcEzIUEvL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 35
	goto/32 :l_pIpjXzPaBVhUpzJU_1

	nop

	:l_kRSlUtCLMWKOZqvs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_txARXFurspEVNgUk_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_SaafYExhBMAVozpG_0

	nop

	:l_LDZHltUeIblIsEsY_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PqvYBuKQlYXWTcTt_24

	nop

	:l_NFHWiBNuroOMJLce_19
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->offset:J

	goto/32 :l_NoDhkkRfcLPxNCHk_20

	nop

	:l_GBWwneEWoHhnBWwM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QSIHcDVZUETWTGBW_11

	nop

	:l_wujCAdqkWsxENzNh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_RUmOnTfFpMDRICau_7

	nop

	:l_exgAGqIyzTjxNboS_13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_wvHpbOdmDKKbHjpk_14

	nop

	:l_symAsdyrFJLpKXYj_29
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->timeSource:Lkotlin/time/AbstractLongTimeSource;

	goto/32 :l_SjkoZGXqLuQKaidi_30

	nop

	:l_camLcMatVfAwvLut_25
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_srCapidzQCKOtSwc_26

	nop

	:l_zLpRNkRvpwcTULpv_3
	rem-int v0, v0, v1
	goto/32 :l_MvdyIFUmlsfSzAeF_4

	nop

	:l_NoDhkkRfcLPxNCHk_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WirCJfoFNTcqXYzd_21

	nop

	:l_JTYMwENnXkBRysdq_34
    return-object v0

	:after_last_instruction

	goto/32 :l_AmOsvwICKTiagPdk_35

	nop

	:l_LPrRKQpEtgYSCaRv_5
	goto/32 :FnEMraYtHUviswDs
	:bYsDpEsmexNhsHzq
	:XZtpjVetIrmfZrht

	goto/32 :l_wujCAdqkWsxENzNh_6

	nop

	:l_WirCJfoFNTcqXYzd_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GFohCHrTBsQBcfDR_22

	nop

	:l_DqwmnbvYQSjOxcsi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gKmNReDKAiZYtQfF_9

	nop

	:l_GFohCHrTBsQBcfDR_22
    const-string v1, " (="

	goto/32 :l_LDZHltUeIblIsEsY_23

	nop

	:l_dptDkntEzCXpPSCz_27
    const-string v1, "), "

	goto/32 :l_BHAQLbjCxXwJaLra_28

	nop

	:l_SjkoZGXqLuQKaidi_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GOnLOTViJMRLOeXr_31

	nop

	:l_srCapidzQCKOtSwc_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dptDkntEzCXpPSCz_27

	nop

	:l_QSIHcDVZUETWTGBW_11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->startedAt:J

	goto/32 :l_rVigPlTPNXBqSEqb_12

	nop

	:l_AmOsvwICKTiagPdk_35
	goto/32 :before_first_instruction

	:FnEMraYtHUviswDs
	goto/32 :l_iMjmJHmXREfseIUD_36

	nop

	:l_BHAQLbjCxXwJaLra_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_symAsdyrFJLpKXYj_29

	nop

	:l_RUmOnTfFpMDRICau_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DqwmnbvYQSjOxcsi_8

	nop

	:l_oiQDzJtyACvFmEcg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NFHWiBNuroOMJLce_19

	nop

	:l_iMjmJHmXREfseIUD_36
	goto/32 :XZtpjVetIrmfZrht
	:l_RypLItwskeipLVaY_2
	add-int v0, v0, v1
	goto/32 :l_zLpRNkRvpwcTULpv_3

	nop

	:l_gKmNReDKAiZYtQfF_9
    const-string v1, "LongTimeMark("

	goto/32 :l_GBWwneEWoHhnBWwM_10

	nop

	:l_MvdyIFUmlsfSzAeF_4
	if-lez v0, :gl_aKceHMljFNdodJro

	goto/32 :bYsDpEsmexNhsHzq

	:gl_aKceHMljFNdodJro	goto/32 :l_LPrRKQpEtgYSCaRv_5

	nop

	:l_FzEUhuljlPhcUAXq_17
    const-string v1, " + "

	goto/32 :l_oiQDzJtyACvFmEcg_18

	nop

	:l_wvHpbOdmDKKbHjpk_14
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_faeqaCofcWbwyvqd_15

	nop

	:l_UMpbjXqNttnZTrJo_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JTYMwENnXkBRysdq_34

	nop

	:l_GOnLOTViJMRLOeXr_31
    const/16 v1, 0x29

	goto/32 :l_RZKrYYdUTWLceiOV_32

	nop

	:l_SaafYExhBMAVozpG_0
	const v0, 27
	goto/32 :l_qhcshKYkEAaQyxTE_1

	nop

	:l_ReVcAiLLKNzmIxly_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FzEUhuljlPhcUAXq_17

	nop

	:l_PqvYBuKQlYXWTcTt_24
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;->effectiveDuration-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

	goto/32 :l_camLcMatVfAwvLut_25

	nop

	:l_rVigPlTPNXBqSEqb_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_exgAGqIyzTjxNboS_13

	nop

	:l_qhcshKYkEAaQyxTE_1
	const v1, 24
	goto/32 :l_RypLItwskeipLVaY_2

	nop

	:l_RZKrYYdUTWLceiOV_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UMpbjXqNttnZTrJo_33

	nop

	:l_faeqaCofcWbwyvqd_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ReVcAiLLKNzmIxly_16

	nop

.end method
