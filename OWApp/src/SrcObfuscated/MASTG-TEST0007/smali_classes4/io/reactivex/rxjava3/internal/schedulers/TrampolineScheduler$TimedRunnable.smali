.class final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field final count:I

.field volatile disposed:Z

.field final execTime:J

.field final run:Ljava/lang/Runnable;


# direct methods
.method public static vqeWQnxVLxTZyvSW(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_SeIVcANRXaJxiecx_0

	nop

	:l_lBQKgtoXNjyDuDyX_5
	goto/32 :uaBqMgcAAurQHikP
	:jfIbvXUQWjMIEDdr
	:RPEzNcjJLMFnNRle

	goto/32 :l_ilQtFVcbBkUPdclp_6

	nop

	:l_ilQtFVcbBkUPdclp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkTYWSOYanvgXJkn_7

	nop

	:l_cSWjPiEtgONZSagt_3
	rem-int v0, v0, v1
	goto/32 :l_EkkmfBEkfvZtnMYS_4

	nop

	:l_wBBybwShKLfyGjne_10
	goto/32 :RPEzNcjJLMFnNRle
	:l_AiMMvjDbGXgDTgRK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GWGCyDJDPfmjCEFp_9

	nop

	:l_kNFjfoAyUeuOPoZW_1
	const v1, 1
	goto/32 :l_bikEafAiRTPwZLmu_2

	nop

	:l_bikEafAiRTPwZLmu_2
	add-int v0, v0, v1
	goto/32 :l_cSWjPiEtgONZSagt_3

	nop

	:l_GWGCyDJDPfmjCEFp_9
	goto/32 :before_first_instruction

	:uaBqMgcAAurQHikP
	goto/32 :l_wBBybwShKLfyGjne_10

	nop

	:l_EkkmfBEkfvZtnMYS_4
	if-lez v0, :gl_HEmOBEGGMXUofGtX

	goto/32 :jfIbvXUQWjMIEDdr

	:gl_HEmOBEGGMXUofGtX	goto/32 :l_lBQKgtoXNjyDuDyX_5

	nop

	:l_SeIVcANRXaJxiecx_0
	const v0, 12
	goto/32 :l_kNFjfoAyUeuOPoZW_1

	nop

	:l_dkTYWSOYanvgXJkn_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_AiMMvjDbGXgDTgRK_8

	nop

.end method

.method public static xyLqDZUPTnISqNRL(JJ)I
    .locals 1

	goto/32 :l_tWQaOBccGbhmhvSR_0

	nop

	:l_JGGEcrzewttYYSty_3
	goto/32 :before_first_instruction

	:l_jCJuvvdtIxXUfBor_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

	goto/32 :l_jctpTGUXTUqkMzug_2

	nop

	:l_tWQaOBccGbhmhvSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCJuvvdtIxXUfBor_1

	nop

	:l_jctpTGUXTUqkMzug_2
    return v0

	:after_last_instruction

	goto/32 :l_JGGEcrzewttYYSty_3

	nop

.end method

.method public static UZFXGVxDTBqEwFyM(II)I
    .locals 1

	goto/32 :l_PuAocXWuwkvwILMh_0

	nop

	:l_PuAocXWuwkvwILMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMvvoYsyDEhpaykN_1

	nop

	:l_RHkhdveFuSlVCNOw_3
	goto/32 :before_first_instruction

	:l_oMvvoYsyDEhpaykN_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

	goto/32 :l_dFgDeIqPIeVlPApq_2

	nop

	:l_dFgDeIqPIeVlPApq_2
    return v0

	:after_last_instruction

	goto/32 :l_RHkhdveFuSlVCNOw_3

	nop

.end method

.method public static AwEgWcDeVDPCiifA(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)I
    .locals 1

	goto/32 :l_BqyHJDrKztjaZkTi_0

	nop

	:l_hlqDmfttTVOTBPKG_3
	goto/32 :before_first_instruction

	:l_jlxKSicaiEAkqCWA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->compareTo(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)I

    move-result v0

	goto/32 :l_mJjelIMDAKzLyvbR_2

	nop

	:l_mJjelIMDAKzLyvbR_2
    return v0

	:after_last_instruction

	goto/32 :l_hlqDmfttTVOTBPKG_3

	nop

	:l_BqyHJDrKztjaZkTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlxKSicaiEAkqCWA_1

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

	goto/32 :l_IStVqjaxojWcZOzL_0

	nop

	:l_YcwTJknZiooIWAMG_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

    .line 162
	goto/32 :l_eLWtbwLnGsnxjNWD_11

	nop

	:l_TehEkcYUfUWFatCW_2
	add-int v0, v0, v1
	goto/32 :l_IANNktcoYqPZtati_3

	nop

	:l_IStVqjaxojWcZOzL_0
	const v0, 13
	goto/32 :l_LhaZaZYQVbkoKUUF_1

	nop

	:l_KwONGBhWbAlULnWg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
	goto/32 :l_UwaCxqidcPVVSLii_8

	nop

	:l_LhaZaZYQVbkoKUUF_1
	const v1, 2
	goto/32 :l_TehEkcYUfUWFatCW_2

	nop

	:l_IANNktcoYqPZtati_3
	rem-int v0, v0, v1
	goto/32 :l_HkapdWjKnihPPcJs_4

	nop

	:l_UWwsLkLxDXYeBYBI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "execTime"    # Ljava/lang/Long;
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "execTime",
            "count"
        }
    .end annotation

    .line 159
	goto/32 :l_KwONGBhWbAlULnWg_7

	nop

	:l_UwaCxqidcPVVSLii_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    .line 161
	goto/32 :l_IpmtDSjIKXRzwCmC_9

	nop

	:l_eLWtbwLnGsnxjNWD_11
    iput p3, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

    .line 163
	goto/32 :l_ArNLoQAgfJqrVYyk_12

	nop

	:l_ArNLoQAgfJqrVYyk_12
    return-void

	:after_last_instruction

	goto/32 :l_tLbnJjozROcLWHVZ_13

	nop

	:l_HkapdWjKnihPPcJs_4
	if-lez v0, :gl_ZKqjKTrIyzGlIXOu

	goto/32 :IklBjmadmhVjibTn

	:gl_ZKqjKTrIyzGlIXOu	goto/32 :l_gdAEMvMNfBZtVRCJ_5

	nop

	:l_EEdBefhFeXNrqmwN_14
	goto/32 :jpYPpYOEMsjHxUwV
	:l_gdAEMvMNfBZtVRCJ_5
	goto/32 :BVXqDQELXwkECaFk
	:IklBjmadmhVjibTn
	:jpYPpYOEMsjHxUwV

	goto/32 :l_UWwsLkLxDXYeBYBI_6

	nop

	:l_IpmtDSjIKXRzwCmC_9
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->vqeWQnxVLxTZyvSW(Ljava/lang/Long;)J

    move-result-wide v0

	goto/32 :l_YcwTJknZiooIWAMG_10

	nop

	:l_tLbnJjozROcLWHVZ_13
	goto/32 :before_first_instruction

	:BVXqDQELXwkECaFk
	goto/32 :l_EEdBefhFeXNrqmwN_14

	nop

.end method


# virtual methods
.method public compareTo(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)I
    .locals 4

	goto/32 :l_LpgGQlfMYezmGVjk_0

	nop

	:l_otNctoZyjGeASeMF_16
	goto/32 :before_first_instruction

	:JWliiMwPthDlNyiu
	goto/32 :l_ZpNgONpoOSAgmXXZ_17

	nop

	:l_kvmTbDyQLuigCVNQ_2
	add-int v0, v0, v1
	goto/32 :l_OgzzwKLWmSqeWNjO_3

	nop

	:l_LpgGQlfMYezmGVjk_0
	const v0, 16
	goto/32 :l_UkhDaKxsVARcPeUN_1

	nop

	:l_sGtocFpNsnfrcwMj_15
    return v0

	:after_last_instruction

	goto/32 :l_otNctoZyjGeASeMF_16

	nop

	:l_UkhDaKxsVARcPeUN_1
	const v1, 3
	goto/32 :l_kvmTbDyQLuigCVNQ_2

	nop

	:l_xCVcpOJzoiLIMBUF_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

	goto/32 :l_mqGYeCAguDCdmBjW_8

	nop

	:l_HLNJqOBORRSDNfcR_4
	if-lez v0, :gl_oYmtOLxLdGZFQvdM

	goto/32 :AGBdanHOnfDXjdfK

	:gl_oYmtOLxLdGZFQvdM	goto/32 :l_nRljkokXrSeIvBgS_5

	nop

	:l_mqGYeCAguDCdmBjW_8
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

	goto/32 :l_mfbIjoDjxXEfTxcn_9

	nop

	:l_lnnEuWkWPdhJXFBm_12
    iget v2, p1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

	goto/32 :l_pfpqvMtrWceGiwvY_13

	nop

	:l_nRljkokXrSeIvBgS_5
	goto/32 :JWliiMwPthDlNyiu
	:AGBdanHOnfDXjdfK
	:yDPljtnQLLJRLswK

	goto/32 :l_WQAIZdbSnmgryYVd_6

	nop

	:l_pfpqvMtrWceGiwvY_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->UZFXGVxDTBqEwFyM(II)I

    move-result v1

	goto/32 :l_MhdvPCQaUrMdlbJT_14

	nop

	:l_oTndWMzLQaQrsSRj_10
	if-eqz v0, :gl_MeRMhOnTvauNaxzp

	goto/32 :cond_0

	:gl_MeRMhOnTvauNaxzp
    .line 169
	goto/32 :l_bdzcnbjTUogzwxYi_11

	nop

	:l_ZpNgONpoOSAgmXXZ_17
	goto/32 :yDPljtnQLLJRLswK
	:l_mfbIjoDjxXEfTxcn_9
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->xyLqDZUPTnISqNRL(JJ)I

    move-result v0

    .line 168
    .local v0, "result":I
	goto/32 :l_oTndWMzLQaQrsSRj_10

	nop

	:l_MhdvPCQaUrMdlbJT_14
    return v1

    .line 171
    :cond_0
	goto/32 :l_sGtocFpNsnfrcwMj_15

	nop

	:l_OgzzwKLWmSqeWNjO_3
	rem-int v0, v0, v1
	goto/32 :l_HLNJqOBORRSDNfcR_4

	nop

	:l_WQAIZdbSnmgryYVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .line 167
	goto/32 :l_xCVcpOJzoiLIMBUF_7

	nop

	:l_bdzcnbjTUogzwxYi_11
    iget v1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

	goto/32 :l_lnnEuWkWPdhJXFBm_12

	nop

.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

	goto/32 :l_GauBmUyaOvCDmxUA_0

	nop

	:l_QePZMLTWjvAFVBSM_1
    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

	goto/32 :l_OOLmlaeUMMuKYApo_2

	nop

	:l_GauBmUyaOvCDmxUA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    .line 152
	goto/32 :l_QePZMLTWjvAFVBSM_1

	nop

	:l_OOLmlaeUMMuKYApo_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->AwEgWcDeVDPCiifA(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)I

    move-result p1

	goto/32 :l_byIARpcIMTTaaFHf_3

	nop

	:l_byIARpcIMTTaaFHf_3
    return p1

	:after_last_instruction

	goto/32 :l_qOMzUWfpvxujjwkW_4

	nop

	:l_qOMzUWfpvxujjwkW_4
	goto/32 :before_first_instruction

.end method
