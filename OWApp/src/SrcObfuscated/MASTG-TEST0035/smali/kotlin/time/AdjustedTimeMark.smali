.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_CXUTUcOhUSHqfwSR_0

	nop

	:l_EjBjmnOlnjEmMxGa_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_TVSWmhJGVXXkGkYs_6

	nop

	:l_UWEuMVNGoZlaJZWt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_zJrsjZHeyZTTgbmI_4

	nop

	:l_CXUTUcOhUSHqfwSR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_KqeGWNfiXOwNatVR_1

	nop

	:l_QYgqebzPInHVitEW_7
	goto/32 :before_first_instruction

	:l_CfTioRcqvwByAVEL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_UWEuMVNGoZlaJZWt_3

	nop

	:l_KqeGWNfiXOwNatVR_1
    const-string v0, "mark"

	goto/32 :l_CfTioRcqvwByAVEL_2

	nop

	:l_zJrsjZHeyZTTgbmI_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_EjBjmnOlnjEmMxGa_5

	nop

	:l_TVSWmhJGVXXkGkYs_6
    return-void

	:after_last_instruction

	goto/32 :l_QYgqebzPInHVitEW_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bdzXeXdPvYhkEPbx_0

	nop

	:l_bdzXeXdPvYhkEPbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZApmQEdOGCxZBfJ_1

	nop

	:l_DUgctkrChykqfvTq_3
	goto/32 :before_first_instruction

	:l_qjsUibNouEDEZiiX_2
    return-void

	:after_last_instruction

	goto/32 :l_DUgctkrChykqfvTq_3

	nop

	:l_zZApmQEdOGCxZBfJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_qjsUibNouEDEZiiX_2

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_jNygaxfQFTonJAFo_0

	nop

	:l_DuzirnBBphLhPWuR_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_kpEhXgWPwodYtijU_10

	nop

	:l_jNygaxfQFTonJAFo_0
	const v0, 24
	goto/32 :l_iIMMwwsLPCCnbYzS_1

	nop

	:l_kpEhXgWPwodYtijU_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_lGXSQHDrAJMFLQWi_11

	nop

	:l_rRmEjFveDPFQgAPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_rCliqqeNLmlWlxoa_7

	nop

	:l_ASAfjqGgeMIyNDLB_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_rRmEjFveDPFQgAPu_6

	nop

	:l_EyqmjpvunVWuaAZX_3
	rem-int v0, v0, v1
	goto/32 :l_wsyINrIXgVjPnJgh_4

	nop

	:l_wtyqLvBhuXKEGmuH_2
	add-int v0, v0, v1
	goto/32 :l_EyqmjpvunVWuaAZX_3

	nop

	:l_JFqWOIbUOAucwleO_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_DuzirnBBphLhPWuR_9

	nop

	:l_VDfEETCTntHMNPIf_13
	goto/32 :sKFosTzTBKPrgdcu
	:l_iIMMwwsLPCCnbYzS_1
	const v1, 32
	goto/32 :l_wtyqLvBhuXKEGmuH_2

	nop

	:l_tMuxcGukxaMUlfJT_12
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_VDfEETCTntHMNPIf_13

	nop

	:l_lGXSQHDrAJMFLQWi_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_tMuxcGukxaMUlfJT_12

	nop

	:l_wsyINrIXgVjPnJgh_4
	if-lez v0, :gl_LDvGtYlQlCQeTtbt

	goto/32 :mwFJlPlizeDAlnhA

	:gl_LDvGtYlQlCQeTtbt	goto/32 :l_ASAfjqGgeMIyNDLB_5

	nop

	:l_rCliqqeNLmlWlxoa_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_JFqWOIbUOAucwleO_8

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_UYPkPVEyKaAgfyTb_0

	nop

	:l_HoVxMiFNbviNkpCm_10
	goto/32 :SbBxOESnetyNUaha
	:l_PUFSXLpkITTGAyoy_9
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_HoVxMiFNbviNkpCm_10

	nop

	:l_ANPvWPIadZWKPCyy_3
	rem-int v0, v0, v1
	goto/32 :l_JxbrTdEeBVkDlnkd_4

	nop

	:l_gGcuSaJyHTbwcMep_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_bhWXJjdjgqJHLeIy_7

	nop

	:l_bhWXJjdjgqJHLeIy_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_bDUTbJiJEzKzIjgz_8

	nop

	:l_ofNshjufbxehtAgR_1
	const v1, 14
	goto/32 :l_bPCPvewDxMRRqXAY_2

	nop

	:l_bDUTbJiJEzKzIjgz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PUFSXLpkITTGAyoy_9

	nop

	:l_bPCPvewDxMRRqXAY_2
	add-int v0, v0, v1
	goto/32 :l_ANPvWPIadZWKPCyy_3

	nop

	:l_EXVBWNeIrWxgrlJP_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_gGcuSaJyHTbwcMep_6

	nop

	:l_JxbrTdEeBVkDlnkd_4
	if-lez v0, :gl_XpYmBcgVOQqFQdIo

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_XpYmBcgVOQqFQdIo	goto/32 :l_EXVBWNeIrWxgrlJP_5

	nop

	:l_UYPkPVEyKaAgfyTb_0
	const v0, 5
	goto/32 :l_ofNshjufbxehtAgR_1

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ZVhtkyMsunfqEweI_0

	nop

	:l_zYZFGdYWyeateKvQ_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_eETgCUcltfCXiBnU_2

	nop

	:l_pqpqEyhUFzEQtFKF_3
	goto/32 :before_first_instruction

	:l_ZVhtkyMsunfqEweI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_zYZFGdYWyeateKvQ_1

	nop

	:l_eETgCUcltfCXiBnU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pqpqEyhUFzEQtFKF_3

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_ltGqlWbVhZyKSlJn_0

	nop

	:l_DcesdWYJNWvSHMIy_2
    return v0

	:after_last_instruction

	goto/32 :l_AhzWcyQeGzEnilTw_3

	nop

	:l_AhzWcyQeGzEnilTw_3
	goto/32 :before_first_instruction

	:l_ltGqlWbVhZyKSlJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_IIZJOTZuwOajNWQB_1

	nop

	:l_IIZJOTZuwOajNWQB_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_DcesdWYJNWvSHMIy_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_iWstEplTgfOhFIGi_0

	nop

	:l_iWstEplTgfOhFIGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_qFfbwMnPwvVciMOe_1

	nop

	:l_PaHnidgUmfQwjIDc_3
	goto/32 :before_first_instruction

	:l_FlTbvHGrNTbrjJys_2
    return v0

	:after_last_instruction

	goto/32 :l_PaHnidgUmfQwjIDc_3

	nop

	:l_qFfbwMnPwvVciMOe_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_FlTbvHGrNTbrjJys_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_hZIJUduhPhREwaRQ_0

	nop

	:l_sdefoaLZDunwzDVX_3
	goto/32 :before_first_instruction

	:l_hZIJUduhPhREwaRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_aMtxPGMOkUmxlFNc_1

	nop

	:l_aMtxPGMOkUmxlFNc_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_yYXMqgTREivfQcDz_2

	nop

	:l_yYXMqgTREivfQcDz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdefoaLZDunwzDVX_3

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_AmOGPENCDfbUWxKr_0

	nop

	:l_LesJgdYSNWUQWwLT_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_lDtagqdAxXnSDfVX_14

	nop

	:l_ytzWGhRQNuGKUnfv_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_GUBPqBmOiPNxQJyn_8

	nop

	:l_lDtagqdAxXnSDfVX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TaroaNnKpbECYEzv_15

	nop

	:l_AmOGPENCDfbUWxKr_0
	const v0, 12
	goto/32 :l_gixHlFRUHRFIlmhP_1

	nop

	:l_TaroaNnKpbECYEzv_15
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_QGtBvVOzILoABxgm_16

	nop

	:l_YVPvnrOdFFdhnScn_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LesJgdYSNWUQWwLT_13

	nop

	:l_QGtBvVOzILoABxgm_16
	goto/32 :pmGDmxKzKQXQpNsC
	:l_IIpIQnbosIiGFIJn_3
	rem-int v0, v0, v1
	goto/32 :l_xFlnYvCdvRxlZFyC_4

	nop

	:l_GUBPqBmOiPNxQJyn_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_mRVFWgCWnOfPyiND_9

	nop

	:l_BgKhhbNaBEQMPKGT_2
	add-int v0, v0, v1
	goto/32 :l_IIpIQnbosIiGFIJn_3

	nop

	:l_MFRNjXZgMBbqRoNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_ytzWGhRQNuGKUnfv_7

	nop

	:l_xFlnYvCdvRxlZFyC_4
	if-lez v0, :gl_zQkfbCUaZNogsnTz

	goto/32 :RHgGSwELEhdQtVKj

	:gl_zQkfbCUaZNogsnTz	goto/32 :l_FQmvjatevpktMKFa_5

	nop

	:l_FQmvjatevpktMKFa_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_MFRNjXZgMBbqRoNe_6

	nop

	:l_PxSKhdTywTCOyEwb_11
    const/4 v4, 0x0

	goto/32 :l_YVPvnrOdFFdhnScn_12

	nop

	:l_gixHlFRUHRFIlmhP_1
	const v1, 16
	goto/32 :l_BgKhhbNaBEQMPKGT_2

	nop

	:l_eFdAVGPgHAtOKUNA_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_PxSKhdTywTCOyEwb_11

	nop

	:l_mRVFWgCWnOfPyiND_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_eFdAVGPgHAtOKUNA_10

	nop

.end method
