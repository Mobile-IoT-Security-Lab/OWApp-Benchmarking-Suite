.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 4

	goto/32 :l_DOwTcZkEaqaeRCsr_0

	nop

	:l_TTZQMrmEBKTnJWrG_5
	goto/32 :JkRuWunNDAhgpTTU
	:YBZLPPrEkQPLIzgH
	:NoTduKzYvnPtAixS

	goto/32 :l_elrXGzwgETGLEVFq_6

	nop

	:l_ABzUydxCeLJiWhaD_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_vaJQNuKQfzLQapZM_13

	nop

	:l_DOwTcZkEaqaeRCsr_0
	const v0, 10
	goto/32 :l_IsnpZzSAkMuoXNYU_1

	nop

	:l_tBbfaIkWFxLVBEIE_7
    const-string v0, "other"

	goto/32 :l_arnpYvFonBZYgZqy_8

	nop

	:l_elrXGzwgETGLEVFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_tBbfaIkWFxLVBEIE_7

	nop

	:l_xLBIZHJktjzzOVyG_10
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_MGIipPGQuLQWXtOS_11

	nop

	:l_vaJQNuKQfzLQapZM_13
    return v0

	:after_last_instruction

	goto/32 :l_PfEoJlrwrEmYEBIg_14

	nop

	:l_npYlcoVLdoZhbvkr_9
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_xLBIZHJktjzzOVyG_10

	nop

	:l_PfEoJlrwrEmYEBIg_14
	goto/32 :before_first_instruction

	:JkRuWunNDAhgpTTU
	goto/32 :l_hSwXygkkluLMhsyd_15

	nop

	:l_arnpYvFonBZYgZqy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
	goto/32 :l_npYlcoVLdoZhbvkr_9

	nop

	:l_MGIipPGQuLQWXtOS_11
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_ABzUydxCeLJiWhaD_12

	nop

	:l_cWeRsfbpwQFxokgn_4
	if-lez v0, :gl_tIsXqZhSLtrYQXau

	goto/32 :YBZLPPrEkQPLIzgH

	:gl_tIsXqZhSLtrYQXau	goto/32 :l_TTZQMrmEBKTnJWrG_5

	nop

	:l_eSurMaIgCBnWhbTj_2
	add-int v0, v0, v1
	goto/32 :l_tRQDutWHhDFTVrRr_3

	nop

	:l_tRQDutWHhDFTVrRr_3
	rem-int v0, v0, v1
	goto/32 :l_cWeRsfbpwQFxokgn_4

	nop

	:l_IsnpZzSAkMuoXNYU_1
	const v1, 32
	goto/32 :l_eSurMaIgCBnWhbTj_2

	nop

	:l_hSwXygkkluLMhsyd_15
	goto/32 :NoTduKzYvnPtAixS
.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

	goto/32 :l_ysnPbWTuqsFbyrSn_0

	nop

	:l_TWeGUmKmKEiIcQwp_4
    return v0

	:after_last_instruction

	goto/32 :l_ExIvUhwEOzlkeBVF_5

	nop

	:l_ExIvUhwEOzlkeBVF_5
	goto/32 :before_first_instruction

	:l_nsdwNmGrqLObYEDi_1
    move-object v0, p0

	goto/32 :l_LcEanyXEScAFrrln_2

	nop

	:l_LcEanyXEScAFrrln_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_djNSlUhyOEKjAmnx_3

	nop

	:l_ysnPbWTuqsFbyrSn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 180
	goto/32 :l_nsdwNmGrqLObYEDi_1

	nop

	:l_djNSlUhyOEKjAmnx_3
    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
	goto/32 :l_TWeGUmKmKEiIcQwp_4

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1

	goto/32 :l_hgATJlnNWbEbTUpX_0

	nop

	:l_dOxkJWEVOGOYfebu_5
	goto/32 :before_first_instruction

	:l_YrRpeRKccZFWCKRG_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_wrfYoRUVatIjYNaH_3

	nop

	:l_TFceGGqdMxUQUkSB_4
    return v0

	:after_last_instruction

	goto/32 :l_dOxkJWEVOGOYfebu_5

	nop

	:l_hgATJlnNWbEbTUpX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 180
	goto/32 :l_OyatfIBWNTTglsbS_1

	nop

	:l_OyatfIBWNTTglsbS_1
    move-object v0, p0

	goto/32 :l_YrRpeRKccZFWCKRG_2

	nop

	:l_wrfYoRUVatIjYNaH_3
    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
	goto/32 :l_TFceGGqdMxUQUkSB_4

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_MwzKcrympOLJhIDn_0

	nop

	:l_DdHJbQsATECTMeEj_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_tWWqgAhLAPQNxGFN_8

	nop

	:l_fizPRIpolBJxspwB_10
	goto/32 :before_first_instruction

	:bHfKlsCSGRDfrRAl
	goto/32 :l_ixetuLJXzAeaNMOC_11

	nop

	:l_hVMSbvWzjgcoHNGe_5
	goto/32 :bHfKlsCSGRDfrRAl
	:jRtwZuXMTTlgPsXw
	:EfasMbSawPYMOPIt

	goto/32 :l_unBwKbanrAipQWKi_6

	nop

	:l_lKiwYuRhBFhvFnqd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fizPRIpolBJxspwB_10

	nop

	:l_eDikwAEGBUzTOcxw_4
	if-lez v0, :gl_bhTRLwULDhMvAAxv

	goto/32 :jRtwZuXMTTlgPsXw

	:gl_bhTRLwULDhMvAAxv	goto/32 :l_hVMSbvWzjgcoHNGe_5

	nop

	:l_ixetuLJXzAeaNMOC_11
	goto/32 :EfasMbSawPYMOPIt
	:l_unBwKbanrAipQWKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "duration"    # J

    .line 182
	goto/32 :l_DdHJbQsATECTMeEj_7

	nop

	:l_PCLSXETJFhRDSrDh_2
	add-int v0, v0, v1
	goto/32 :l_IxBnAwFLHIIdNMzm_3

	nop

	:l_MwzKcrympOLJhIDn_0
	const v0, 16
	goto/32 :l_wszlNnCaBjmcbsNw_1

	nop

	:l_tWWqgAhLAPQNxGFN_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_lKiwYuRhBFhvFnqd_9

	nop

	:l_wszlNnCaBjmcbsNw_1
	const v1, 21
	goto/32 :l_PCLSXETJFhRDSrDh_2

	nop

	:l_IxBnAwFLHIIdNMzm_3
	rem-int v0, v0, v1
	goto/32 :l_eDikwAEGBUzTOcxw_4

	nop

.end method
