.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

	goto/32 :l_LIzEMkGnWCesPXnK_0

	nop

	:l_iWGkBmGlOdFPBBOz_16
    goto :goto_0

    :cond_0
	goto/32 :l_gTEjHvBluNsVgpcf_17

	nop

	:l_rfvaDmRqRyxlqNqM_23
    move v3, v4

    :goto_1
	goto/32 :l_qeRTbiPMDfVYlguW_24

	nop

	:l_HcKcnbsdgDBgoVHG_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_faFylMEggqiKQCYF_48

	nop

	:l_KaKNradiTMmqcoTX_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OPBYmlqztYGTttCu_37

	nop

	:l_rvxEqPzwsKuZYXtp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_RvwRUeSBXkqNpMEd_7

	nop

	:l_djitFpRknfEAZVqr_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NjnKzflNAbcwPBvH_29

	nop

	:l_YhpzCKWEPAZBphbF_21
	if-gez v0, :gl_DDmPyXHnjcVMCcQL

	goto/32 :cond_1

	:gl_DDmPyXHnjcVMCcQL
	goto/32 :l_OLSTgZTDthgsAmBB_22

	nop

	:l_qeRTbiPMDfVYlguW_24
	if-nez v3, :gl_iMRkSZbecpdzDZVa

	goto/32 :cond_2

	:gl_iMRkSZbecpdzDZVa
    .line 173
    nop

    .line 166
	goto/32 :l_bGppTQvRAhLnQpGa_25

	nop

	:l_CwukzxJyhfyaVNhl_12
    const/4 v3, 0x1

	goto/32 :l_ytErmbCESVeYAQjU_13

	nop

	:l_OLSTgZTDthgsAmBB_22
    goto :goto_1

    :cond_1
	goto/32 :l_rfvaDmRqRyxlqNqM_23

	nop

	:l_NjnKzflNAbcwPBvH_29
    const-string v2, "replayExpiration("

	goto/32 :l_mqRxdfCdTWbWGasO_30

	nop

	:l_QwayEnohPsDUcAky_4
	if-lez v0, :gl_aajBnkFppbhGpfLU

	goto/32 :JKNsOSJydCwqUhtO

	:gl_aajBnkFppbhGpfLU	goto/32 :l_iirpZAgZuFlfHcqB_5

	nop

	:l_RvwRUeSBXkqNpMEd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_ZSRVnkQUXEOdggdh_8

	nop

	:l_faFylMEggqiKQCYF_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_csKTvEKHfPaGYXWi_49

	nop

	:l_grawDnHjnkDOvURc_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yBnMYWjEzHXVcoNC_33

	nop

	:l_KAeNVJGHpiifkbix_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lxTXjEAyYOApXfUS_45

	nop

	:l_ZSRVnkQUXEOdggdh_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_DWyvGxYwfxnUIVaT_9

	nop

	:l_DWyvGxYwfxnUIVaT_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_gwEDgzVdSqSesgtU_10

	nop

	:l_WhdNNBWcTKoncusN_11
    cmp-long v2, p1, v0

	goto/32 :l_CwukzxJyhfyaVNhl_12

	nop

	:l_vGElNnTaNUbioGtv_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_djitFpRknfEAZVqr_28

	nop

	:l_bGppTQvRAhLnQpGa_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_mwGazuKfnjaqQlYo_26

	nop

	:l_tTfpgksjlsggHcsN_14
	if-gez v2, :gl_CuiGsuYCWcTfTbAp

	goto/32 :cond_0

	:gl_CuiGsuYCWcTfTbAp
	goto/32 :l_cPZHtJGpJWXoUZPb_15

	nop

	:l_iirpZAgZuFlfHcqB_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_rvxEqPzwsKuZYXtp_6

	nop

	:l_qmKutMFjETRNOJIj_50
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_KMrOycGcogONnXew_51

	nop

	:l_csKTvEKHfPaGYXWi_49
    throw v1

	:after_last_instruction

	goto/32 :l_qmKutMFjETRNOJIj_50

	nop

	:l_jtAlhvtUaaQubbce_2
	add-int v0, v0, v1
	goto/32 :l_OTOXpQNvRUYRlVql_3

	nop

	:l_KMrOycGcogONnXew_51
	goto/32 :DjRvZolZuUKqyPeX
	:l_kkqzGpjHpiBVWsBq_19
	if-nez v2, :gl_fbmMbjCRXkhGBlpZ

	goto/32 :cond_3

	:gl_fbmMbjCRXkhGBlpZ
    .line 172
	goto/32 :l_JKtCNybpGMcLlYmf_20

	nop

	:l_JKtCNybpGMcLlYmf_20
    cmp-long v0, p3, v0

	goto/32 :l_YhpzCKWEPAZBphbF_21

	nop

	:l_LIzEMkGnWCesPXnK_0
	const v0, 12
	goto/32 :l_jpvzzlnsyWIKKaEG_1

	nop

	:l_rXdsAmNQaWTHFMTa_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_grawDnHjnkDOvURc_32

	nop

	:l_OPBYmlqztYGTttCu_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_lzKaJLetvuhhbIBS_38

	nop

	:l_gTEjHvBluNsVgpcf_17
    move v2, v4

    :goto_0
	goto/32 :l_UDhnsSaHKGHrpjjE_18

	nop

	:l_UDhnsSaHKGHrpjjE_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_kkqzGpjHpiBVWsBq_19

	nop

	:l_OYSsoKMAANiFgRHz_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KAeNVJGHpiifkbix_44

	nop

	:l_nPiGtnYvKPLeJusy_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IywXHyLUCqJRztGe_41

	nop

	:l_gwEDgzVdSqSesgtU_10
    const-wide/16 v0, 0x0

	goto/32 :l_WhdNNBWcTKoncusN_11

	nop

	:l_cGNNlLuRfVYiiHiT_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nPiGtnYvKPLeJusy_40

	nop

	:l_cPZHtJGpJWXoUZPb_15
    move v2, v3

	goto/32 :l_iWGkBmGlOdFPBBOz_16

	nop

	:l_ytErmbCESVeYAQjU_13
    const/4 v4, 0x0

	goto/32 :l_tTfpgksjlsggHcsN_14

	nop

	:l_yBnMYWjEzHXVcoNC_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_FLFGvkuFOckURsbj_34

	nop

	:l_lxTXjEAyYOApXfUS_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_xBiJRAvORDTYMcab_46

	nop

	:l_IywXHyLUCqJRztGe_41
    const-string v2, "stopTimeout("

	goto/32 :l_ODFePgGMcpaOiJOz_42

	nop

	:l_FLFGvkuFOckURsbj_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jtIVrSNsTVLIuFZl_35

	nop

	:l_mwGazuKfnjaqQlYo_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_vGElNnTaNUbioGtv_27

	nop

	:l_OTOXpQNvRUYRlVql_3
	rem-int v0, v0, v1
	goto/32 :l_QwayEnohPsDUcAky_4

	nop

	:l_jtIVrSNsTVLIuFZl_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KaKNradiTMmqcoTX_36

	nop

	:l_xBiJRAvORDTYMcab_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HcKcnbsdgDBgoVHG_47

	nop

	:l_jpvzzlnsyWIKKaEG_1
	const v1, 1
	goto/32 :l_jtAlhvtUaaQubbce_2

	nop

	:l_ODFePgGMcpaOiJOz_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OYSsoKMAANiFgRHz_43

	nop

	:l_lzKaJLetvuhhbIBS_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_cGNNlLuRfVYiiHiT_39

	nop

	:l_mqRxdfCdTWbWGasO_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rXdsAmNQaWTHFMTa_31

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QVYdAjJPxRuqLNSY_0

	nop

	:l_QVYdAjJPxRuqLNSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrLyBJDWZhuMgPZf_1

	nop

	:l_xrLyBJDWZhuMgPZf_1
    const/16 p0, 0x2a

	goto/32 :l_FVWfzRVGpXFmHfOM_2

	nop

	:l_txyxjPIqtSSAcnei_6
    return-void

	:after_last_instruction

	goto/32 :l_NUxnNIkgTRNuCiRv_7

	nop

	:l_LfXSPavBlDITcHbo_4
    add-int p3, p2, p1

	goto/32 :l_vaZVejfrLDlzXpqM_5

	nop

	:l_FVWfzRVGpXFmHfOM_2
    const/16 p1, 0xd2

	goto/32 :l_WExgVjrUYXdBoeXd_3

	nop

	:l_NUxnNIkgTRNuCiRv_7
	goto/32 :before_first_instruction

	:l_WExgVjrUYXdBoeXd_3
    mul-int p2, p0, p1

	goto/32 :l_LfXSPavBlDITcHbo_4

	nop

	:l_vaZVejfrLDlzXpqM_5
    int-to-double p0, p3

	goto/32 :l_txyxjPIqtSSAcnei_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oZOQkKQdAcNjCNKi_0

	nop

	:l_PedCNSOIiuZLmbPC_4
    add-int p3, p2, p1

	goto/32 :l_bSYpogPLfTFFWANj_5

	nop

	:l_UrTYhUuuJhyHyEcT_6
    return-void

	:after_last_instruction

	goto/32 :l_iWGeRRVqxTQjZuHY_7

	nop

	:l_JXEqUvtCRKBwXKSu_1
    const/16 p0, 0x2a

	goto/32 :l_YwMrSjkJJddHtTxa_2

	nop

	:l_iWGeRRVqxTQjZuHY_7
	goto/32 :before_first_instruction

	:l_YwMrSjkJJddHtTxa_2
    const/16 p1, 0xd2

	goto/32 :l_ZORbmcKXUrOccYjb_3

	nop

	:l_bSYpogPLfTFFWANj_5
    int-to-double p0, p3

	goto/32 :l_UrTYhUuuJhyHyEcT_6

	nop

	:l_oZOQkKQdAcNjCNKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXEqUvtCRKBwXKSu_1

	nop

	:l_ZORbmcKXUrOccYjb_3
    mul-int p2, p0, p1

	goto/32 :l_PedCNSOIiuZLmbPC_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_SycUOUITGGsiVmsS_0

	nop

	:l_SycUOUITGGsiVmsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnKLoMSUXiiKLHMc_1

	nop

	:l_xAGMYYNZHwnxIqAZ_7
	goto/32 :before_first_instruction

	:l_MVNbADHdjkVjiyBx_4
    add-int p3, p2, p1

	goto/32 :l_oKGhMGLmBzUOAgJw_5

	nop

	:l_dqrWSscxPyDEhkHp_6
    return-void

	:after_last_instruction

	goto/32 :l_xAGMYYNZHwnxIqAZ_7

	nop

	:l_UnKLoMSUXiiKLHMc_1
    const/16 p0, 0x2a

	goto/32 :l_sQNyVJjWEexYKNEG_2

	nop

	:l_spFIETUxDOFDWaCf_3
    mul-int p2, p0, p1

	goto/32 :l_MVNbADHdjkVjiyBx_4

	nop

	:l_sQNyVJjWEexYKNEG_2
    const/16 p1, 0xd2

	goto/32 :l_spFIETUxDOFDWaCf_3

	nop

	:l_oKGhMGLmBzUOAgJw_5
    int-to-double p0, p3

	goto/32 :l_dqrWSscxPyDEhkHp_6

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_XRKpjhfwhYPgrPBH_0

	nop

	:l_BvbEGvcVELGhWLdk_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_ZpOrypuAOISGtHbZ_8

	nop

	:l_ERUMTuqwvMlRKbaS_9
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_PBEbZrLEjSjpqsSt_10

	nop

	:l_wonYYuAMoodvWVNp_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_UElyJqDbageFZeel_6

	nop

	:l_VmdUasYMQGTXbcOy_4
	if-lez v0, :gl_AbgeUsoUzBvhpVto

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_AbgeUsoUzBvhpVto	goto/32 :l_wonYYuAMoodvWVNp_5

	nop

	:l_XRKpjhfwhYPgrPBH_0
	const v0, 3
	goto/32 :l_RSfTHkvZGXDFqRBE_1

	nop

	:l_PBEbZrLEjSjpqsSt_10
	goto/32 :nhXpskeyDjLiWGaX
	:l_ZpOrypuAOISGtHbZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ERUMTuqwvMlRKbaS_9

	nop

	:l_RSfTHkvZGXDFqRBE_1
	const v1, 31
	goto/32 :l_kCvJnCYfzChEYSNu_2

	nop

	:l_UElyJqDbageFZeel_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_BvbEGvcVELGhWLdk_7

	nop

	:l_kCvJnCYfzChEYSNu_2
	add-int v0, v0, v1
	goto/32 :l_BqqJMuBUeBLmakWw_3

	nop

	:l_BqqJMuBUeBLmakWw_3
	rem-int v0, v0, v1
	goto/32 :l_VmdUasYMQGTXbcOy_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BBXmODhsgNUmyOmB_0

	nop

	:l_wtVQOPdARhNzaTlp_1
    const/16 p0, 0x2a

	goto/32 :l_wJXrMHTkJnWKeVTl_2

	nop

	:l_iZDyNSCPSAkBytMM_6
    return-void

	:after_last_instruction

	goto/32 :l_oujroeRnYDmtDarD_7

	nop

	:l_wJXrMHTkJnWKeVTl_2
    const/16 p1, 0xd2

	goto/32 :l_NAUbxJkNFGkidsHi_3

	nop

	:l_BBXmODhsgNUmyOmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtVQOPdARhNzaTlp_1

	nop

	:l_NAUbxJkNFGkidsHi_3
    mul-int p2, p0, p1

	goto/32 :l_bSuOpQjpcNWrubCg_4

	nop

	:l_bSuOpQjpcNWrubCg_4
    add-int p3, p2, p1

	goto/32 :l_DwFoKTJncerKYYAJ_5

	nop

	:l_oujroeRnYDmtDarD_7
	goto/32 :before_first_instruction

	:l_DwFoKTJncerKYYAJ_5
    int-to-double p0, p3

	goto/32 :l_iZDyNSCPSAkBytMM_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_LzmxsgJkFeBdIDQN_0

	nop

	:l_wOXaOqOXmIJXrBFq_6
    return-void

	:after_last_instruction

	goto/32 :l_FEGBejFzvgyKHOmS_7

	nop

	:l_hzKGUehQHqhtBjzO_4
    add-int p3, p2, p1

	goto/32 :l_nWeZVSdFDyhREiuh_5

	nop

	:l_FEGBejFzvgyKHOmS_7
	goto/32 :before_first_instruction

	:l_YjTQwitjYErnHsZl_3
    mul-int p2, p0, p1

	goto/32 :l_hzKGUehQHqhtBjzO_4

	nop

	:l_nWeZVSdFDyhREiuh_5
    int-to-double p0, p3

	goto/32 :l_wOXaOqOXmIJXrBFq_6

	nop

	:l_piVRiJQhtFynQuQL_2
    const/16 p1, 0xd2

	goto/32 :l_YjTQwitjYErnHsZl_3

	nop

	:l_uaTvUqDBVCKetgPw_1
    const/16 p0, 0x2a

	goto/32 :l_piVRiJQhtFynQuQL_2

	nop

	:l_LzmxsgJkFeBdIDQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaTvUqDBVCKetgPw_1

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_EPwMQPtbWxTGoQGS_0

	nop

	:l_wxGHdBzCfAUkqKXF_3
    mul-int p2, p0, p1

	goto/32 :l_kldHKiCNVwWzskbs_4

	nop

	:l_kldHKiCNVwWzskbs_4
    add-int p3, p2, p1

	goto/32 :l_BPNwosxBbNeLlEvT_5

	nop

	:l_FlMwdyilZbwjSLSB_2
    const/16 p1, 0xd2

	goto/32 :l_wxGHdBzCfAUkqKXF_3

	nop

	:l_zyhRiFiWHdSkgSls_7
	goto/32 :before_first_instruction

	:l_pVsSYbSjuzgkgDsH_1
    const/16 p0, 0x2a

	goto/32 :l_FlMwdyilZbwjSLSB_2

	nop

	:l_EPwMQPtbWxTGoQGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVsSYbSjuzgkgDsH_1

	nop

	:l_BPNwosxBbNeLlEvT_5
    int-to-double p0, p3

	goto/32 :l_ZzlqzcsUmuOXBKct_6

	nop

	:l_ZzlqzcsUmuOXBKct_6
    return-void

	:after_last_instruction

	goto/32 :l_zyhRiFiWHdSkgSls_7

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_JdRWAevkaivFnqeD_0

	nop

	:l_RBrXYMoicrGlvCUH_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_qbegehiEuHMnhCjS_6

	nop

	:l_XVbCjUfryOzJCIKo_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_lUwZgawHeMPADPvN_8

	nop

	:l_rBxWiyvoWmUIrDIL_4
	if-lez v0, :gl_dgVBSErcPhxSQQCR

	goto/32 :MEQFkujBNjRBbaYw

	:gl_dgVBSErcPhxSQQCR	goto/32 :l_RBrXYMoicrGlvCUH_5

	nop

	:l_lUwZgawHeMPADPvN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tTwLxyYcHTTFgJCA_9

	nop

	:l_XAseJUiYEVnRMSNb_3
	rem-int v0, v0, v1
	goto/32 :l_rBxWiyvoWmUIrDIL_4

	nop

	:l_tTwLxyYcHTTFgJCA_9
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_KsWthDyuZOatUElf_10

	nop

	:l_OlrchipSdXGScNGN_2
	add-int v0, v0, v1
	goto/32 :l_XAseJUiYEVnRMSNb_3

	nop

	:l_qbegehiEuHMnhCjS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_XVbCjUfryOzJCIKo_7

	nop

	:l_KsWthDyuZOatUElf_10
	goto/32 :TGrgHiQbGUytylKw
	:l_qBwfuyNptmmHjCOp_1
	const v1, 21
	goto/32 :l_OlrchipSdXGScNGN_2

	nop

	:l_JdRWAevkaivFnqeD_0
	const v0, 30
	goto/32 :l_qBwfuyNptmmHjCOp_1

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_VCgDQlaLMSKwwEef_0

	nop

	:l_ZtoiKTZUDVUEpzKG_20
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_CNdionQlCkRfLmas_21

	nop

	:l_VCgDQlaLMSKwwEef_0
	const v0, 21
	goto/32 :l_vWgisZyYzojcBvgx_1

	nop

	:l_rLuwfrTAZBseiehO_7
    move-object v0, p1

	goto/32 :l_XZQhylzYYtFDDZde_8

	nop

	:l_HMHxgXNWDKJelorZ_3
	rem-int v0, v0, v1
	goto/32 :l_MTnbclwiRvmsaMkm_4

	nop

	:l_cLPrjVjMFSCDxtzI_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_gEWJKLQrhhTwXdny_13

	nop

	:l_sudNwXgTlsUwacaX_2
	add-int v0, v0, v1
	goto/32 :l_HMHxgXNWDKJelorZ_3

	nop

	:l_fSKkWGMeJAIhFnPB_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cLPrjVjMFSCDxtzI_12

	nop

	:l_XZQhylzYYtFDDZde_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_HOPXEhTvcxEEAHay_9

	nop

	:l_aSGuHHvyfdwECkXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_rLuwfrTAZBseiehO_7

	nop

	:l_CNdionQlCkRfLmas_21
	goto/32 :xfzaYlZxSDFswDIt
	:l_MTnbclwiRvmsaMkm_4
	if-lez v0, :gl_GHnSXycmlBoQQpsZ

	goto/32 :rJqQValhlfypNfzf

	:gl_GHnSXycmlBoQQpsZ	goto/32 :l_GZTncPAGWgZemZkQ_5

	nop

	:l_BbZHVWHuMTIIwQKX_10
    const/4 v2, 0x0

	goto/32 :l_fSKkWGMeJAIhFnPB_11

	nop

	:l_ijsNwzZfFvkCviYL_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_aYiRALbGYZKxkacs_15

	nop

	:l_gEWJKLQrhhTwXdny_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_ijsNwzZfFvkCviYL_14

	nop

	:l_vWgisZyYzojcBvgx_1
	const v1, 27
	goto/32 :l_sudNwXgTlsUwacaX_2

	nop

	:l_AqbyDVAsXPQFWTEh_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtoiKTZUDVUEpzKG_20

	nop

	:l_GZTncPAGWgZemZkQ_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_aSGuHHvyfdwECkXF_6

	nop

	:l_hOKnryqGfScSNKrh_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AqbyDVAsXPQFWTEh_19

	nop

	:l_aYiRALbGYZKxkacs_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wFVQzZjiUlrSLQMF_16

	nop

	:l_wFVQzZjiUlrSLQMF_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ChLMBoychAerqXER_17

	nop

	:l_HOPXEhTvcxEEAHay_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_BbZHVWHuMTIIwQKX_10

	nop

	:l_ChLMBoychAerqXER_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_hOKnryqGfScSNKrh_18

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_LmrmzrDEJXzgkFJK_0

	nop

	:l_UFvoSAGJhJnJESSS_8
	if-nez v0, :gl_iHHGcbNDtUTZWaMW

	goto/32 :cond_0

	:gl_iHHGcbNDtUTZWaMW
    .line 203
	goto/32 :l_eeZOZkAMXIrONWlx_9

	nop

	:l_VhqKJZZamDgGaJMB_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_SJUrVFOswqrAbtHV_18

	nop

	:l_RkVMDVzlIiuevyCY_2
	add-int v0, v0, v1
	goto/32 :l_fPquRSPslLnsEmwC_3

	nop

	:l_YrzGHHxBYbCeseuk_22
    goto :goto_0

    :cond_0
	goto/32 :l_SrxmVUtEXdVIKnSw_23

	nop

	:l_xAmhzvuGPctrruPf_13
    cmp-long v0, v0, v2

	goto/32 :l_eBqpbUHnkvktzBCk_14

	nop

	:l_fPquRSPslLnsEmwC_3
	rem-int v0, v0, v1
	goto/32 :l_SyCHXNkNxmovzCgX_4

	nop

	:l_CANseBgqrBATiWuo_26
	goto/32 :UgNCBUCOFJflHHXo
	:l_YCeplPmHnVByOcSY_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_vYHnkjCOJjVWjiay_16

	nop

	:l_SrxmVUtEXdVIKnSw_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AhvGEXjhajrWjYkz_24

	nop

	:l_sOEaFvHzArERAwPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_RfSzeiAPgjzeRWhN_7

	nop

	:l_xIARxtiaHUyVMTdn_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_sOEaFvHzArERAwPN_6

	nop

	:l_zpRkJUpbztNpuZKB_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_XszWwvOJvSLwwkmK_12

	nop

	:l_RfSzeiAPgjzeRWhN_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UFvoSAGJhJnJESSS_8

	nop

	:l_LmrmzrDEJXzgkFJK_0
	const v0, 24
	goto/32 :l_oZsaZpULPFuugUQZ_1

	nop

	:l_TlstudROxxESUlAs_10
    move-object v2, p1

	goto/32 :l_zpRkJUpbztNpuZKB_11

	nop

	:l_eeZOZkAMXIrONWlx_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_TlstudROxxESUlAs_10

	nop

	:l_XszWwvOJvSLwwkmK_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_xAmhzvuGPctrruPf_13

	nop

	:l_SyCHXNkNxmovzCgX_4
	if-lez v0, :gl_iLbjJHyOPpfZdMYX

	goto/32 :oNDelCcvShUurEHs

	:gl_iLbjJHyOPpfZdMYX	goto/32 :l_xIARxtiaHUyVMTdn_5

	nop

	:l_SLtPEhbLahzFPWrm_25
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_CANseBgqrBATiWuo_26

	nop

	:l_SeLKQxVrkGDVqUCA_20
	if-eqz v0, :gl_QdWUZnatNUvRXiso

	goto/32 :cond_0

	:gl_QdWUZnatNUvRXiso
	goto/32 :l_DGXdiJOwGqFGBccb_21

	nop

	:l_oZsaZpULPFuugUQZ_1
	const v1, 28
	goto/32 :l_RkVMDVzlIiuevyCY_2

	nop

	:l_eBqpbUHnkvktzBCk_14
	if-eqz v0, :gl_TuaaiCOkfrLpPqXI

	goto/32 :cond_0

	:gl_TuaaiCOkfrLpPqXI
    .line 204
	goto/32 :l_YCeplPmHnVByOcSY_15

	nop

	:l_vYHnkjCOJjVWjiay_16
    move-object v2, p1

	goto/32 :l_VhqKJZZamDgGaJMB_17

	nop

	:l_SJUrVFOswqrAbtHV_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_XcDTEOfusOwDiMhB_19

	nop

	:l_XcDTEOfusOwDiMhB_19
    cmp-long v0, v0, v2

	goto/32 :l_SeLKQxVrkGDVqUCA_20

	nop

	:l_DGXdiJOwGqFGBccb_21
    const/4 v0, 0x1

	goto/32 :l_YrzGHHxBYbCeseuk_22

	nop

	:l_AhvGEXjhajrWjYkz_24
    return v0

	:after_last_instruction

	goto/32 :l_SLtPEhbLahzFPWrm_25

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_BBEGtMahSNnAzIOj_0

	nop

	:l_EjRaIURJKnUFYfwZ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_hABxXDFbJlGtNhoj_12

	nop

	:l_utwtmdJrcGJKmftQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_IRAaysxeOTusDlZu_7

	nop

	:l_erZswwtEfyQsbLtp_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_utwtmdJrcGJKmftQ_6

	nop

	:l_IRAaysxeOTusDlZu_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_YTDQdxObEUAQqIyP_8

	nop

	:l_jKBhHapjLWtKWlPw_13
    return v0

	:after_last_instruction

	goto/32 :l_EsoFMLuBnFpQxMRr_14

	nop

	:l_hABxXDFbJlGtNhoj_12
    add-int/2addr v0, v1

	goto/32 :l_jKBhHapjLWtKWlPw_13

	nop

	:l_jMFkdCMJFCFGfDPF_2
	add-int v0, v0, v1
	goto/32 :l_zbIqhYsSGigYaoCs_3

	nop

	:l_vsWhiiVyaxFhfCvU_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_beIPgbUgRdNHpGFw_10

	nop

	:l_xaxgRxjIrOrWpvfj_15
	goto/32 :noZlgQyxaQxMeTGO
	:l_YTDQdxObEUAQqIyP_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_vsWhiiVyaxFhfCvU_9

	nop

	:l_beIPgbUgRdNHpGFw_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_EjRaIURJKnUFYfwZ_11

	nop

	:l_hvGIYpiTwEHuhAnC_1
	const v1, 15
	goto/32 :l_jMFkdCMJFCFGfDPF_2

	nop

	:l_BBEGtMahSNnAzIOj_0
	const v0, 13
	goto/32 :l_hvGIYpiTwEHuhAnC_1

	nop

	:l_zbIqhYsSGigYaoCs_3
	rem-int v0, v0, v1
	goto/32 :l_owFnTRhCruTkLSvp_4

	nop

	:l_owFnTRhCruTkLSvp_4
	if-lez v0, :gl_hHroCZfDdhVDaXxJ

	goto/32 :sjXwENktdtUkdVmk

	:gl_hHroCZfDdhVDaXxJ	goto/32 :l_erZswwtEfyQsbLtp_5

	nop

	:l_EsoFMLuBnFpQxMRr_14
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_xaxgRxjIrOrWpvfj_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_QqKusQyWoSKgtmKq_0

	nop

	:l_uNWJkodGPQoVFjai_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZBSPkVfKblZtlTWc_41

	nop

	:l_aeHGuOuMPEOlHVQx_43
    move-object v2, v0

	goto/32 :l_DKtOlUfUDycRSDDO_44

	nop

	:l_ZBSPkVfKblZtlTWc_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_xwqHVdvxfaUuywlN_42

	nop

	:l_qFkmhkKFwGgHtPVv_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_tRrUwbyaDlFQaEWT_12

	nop

	:l_fiOktpWemOyCXrxU_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rBPsgDDqpIKnFqFX_22

	nop

	:l_cxZrAMDMMcYHclPt_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FMioXLQnCNTBxVJV_58

	nop

	:l_zqXPETWbqfHHdGoF_14
    const-string v4, "ms"

	goto/32 :l_gSQDZtVERrXmHXSo_15

	nop

	:l_edrjJTMHNqdOuBlu_51
    const/16 v9, 0x3f

	goto/32 :l_KDYRRmikoUFAVugn_52

	nop

	:l_oiFRgLgTIlcQSOrn_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_jVcpdJiBjcjjEJIt_34

	nop

	:l_VwYLuGaszadgRGCR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_AKBzckDnwZgDgpTL_7

	nop

	:l_IFEsHjstmTJajLQJ_45
    const/4 v3, 0x0

	goto/32 :l_XzWrEOpAymqGrYja_46

	nop

	:l_ydtWZmCYHmTXlbOy_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XBWlnKnaQAkAYBsU_37

	nop

	:l_rCGtmUnsbpWDDJNP_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_azNyohRVzTJxsBYu_25

	nop

	:l_QqKusQyWoSKgtmKq_0
	const v0, 6
	goto/32 :l_EyctPBLZzXzRByxo_1

	nop

	:l_gSQDZtVERrXmHXSo_15
	if-gtz v3, :gl_PCeISVSRZYgFWYPK

	goto/32 :cond_0

	:gl_PCeISVSRZYgFWYPK
	goto/32 :l_BOlmaInlmzTxSric_16

	nop

	:l_fnTaIWHThtKeZfMX_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_uYDCaYPIrlVdAphQ_27

	nop

	:l_uYDCaYPIrlVdAphQ_27
    cmp-long v3, v5, v7

	goto/32 :l_LKizcURnjbcHjmmh_28

	nop

	:l_rSpEAjBOMkpOvuII_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_YhXocKvCCUJZfKlO_30

	nop

	:l_rAGHyaIMvXJyiBVp_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rCGtmUnsbpWDDJNP_24

	nop

	:l_xwqHVdvxfaUuywlN_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aeHGuOuMPEOlHVQx_43

	nop

	:l_DKtOlUfUDycRSDDO_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_IFEsHjstmTJajLQJ_45

	nop

	:l_YhXocKvCCUJZfKlO_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GvYTKOEYArIHzlHi_31

	nop

	:l_jVcpdJiBjcjjEJIt_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ThabTFZiCMenEUGT_35

	nop

	:l_SuvibWPWtKVlBQuz_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_xAAOEFVfwDgEXXqB_39

	nop

	:l_DKFHkUGeBnYiniPB_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_btrWvMSqbUlGdsWw_55

	nop

	:l_FMioXLQnCNTBxVJV_58
    return-object v1

	:after_last_instruction

	goto/32 :l_MJqQaCgMZzkqBBXr_59

	nop

	:l_KkzcsfbVMNwmpJIp_2
	add-int v0, v0, v1
	goto/32 :l_GMJqxunEBEjwLoKS_3

	nop

	:l_xejuZsCBQlOFHqLz_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_oiFRgLgTIlcQSOrn_33

	nop

	:l_HZxYnebePRUiQjEz_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_VwYLuGaszadgRGCR_6

	nop

	:l_dfvUSRChSGUQCzOf_4
	if-lez v0, :gl_eXdvfiwaFLcHAfMt

	goto/32 :RKghdahFYPPkmoMV

	:gl_eXdvfiwaFLcHAfMt	goto/32 :l_HZxYnebePRUiQjEz_5

	nop

	:l_zjGndxfsMOVjEqTl_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_pfzZQsWrHfdXNjmk_9

	nop

	:l_hwfiEfGyNdLCALNx_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DKFHkUGeBnYiniPB_54

	nop

	:l_nCMYAxFyogVHpwWL_47
    const/4 v5, 0x0

	goto/32 :l_yTEvMoVCoNuEcapU_48

	nop

	:l_RKWVcCzPeSZkljvz_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cxZrAMDMMcYHclPt_57

	nop

	:l_GvYTKOEYArIHzlHi_31
    const-string v5, "replayExpiration="

	goto/32 :l_xejuZsCBQlOFHqLz_32

	nop

	:l_XBWlnKnaQAkAYBsU_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_SuvibWPWtKVlBQuz_38

	nop

	:l_ThabTFZiCMenEUGT_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ydtWZmCYHmTXlbOy_36

	nop

	:l_KDYRRmikoUFAVugn_52
    const/4 v10, 0x0

	goto/32 :l_hwfiEfGyNdLCALNx_53

	nop

	:l_XzWrEOpAymqGrYja_46
    const/4 v4, 0x0

	goto/32 :l_nCMYAxFyogVHpwWL_47

	nop

	:l_pfzZQsWrHfdXNjmk_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_jEkcAoZHyzoiNtBP_10

	nop

	:l_azNyohRVzTJxsBYu_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_fnTaIWHThtKeZfMX_26

	nop

	:l_LKizcURnjbcHjmmh_28
	if-ltz v3, :gl_HpWBJBEbcgVupxKw

	goto/32 :cond_1

	:gl_HpWBJBEbcgVupxKw
	goto/32 :l_rSpEAjBOMkpOvuII_29

	nop

	:l_FkEAEmaSAlySRexx_18
    const-string v5, "stopTimeout="

	goto/32 :l_NKYJifgoRQXwphXH_19

	nop

	:l_xAAOEFVfwDgEXXqB_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uNWJkodGPQoVFjai_40

	nop

	:l_WFgiqpQwSvTHUhww_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_fiOktpWemOyCXrxU_21

	nop

	:l_FfjQpRmehpTsYrOs_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FkEAEmaSAlySRexx_18

	nop

	:l_yTEvMoVCoNuEcapU_48
    const/4 v6, 0x0

	goto/32 :l_uQLBVfpVJokisLyg_49

	nop

	:l_JsgQzyOjFDUJSTGU_13
    cmp-long v3, v3, v5

	goto/32 :l_zqXPETWbqfHHdGoF_14

	nop

	:l_tRrUwbyaDlFQaEWT_12
    const-wide/16 v5, 0x0

	goto/32 :l_JsgQzyOjFDUJSTGU_13

	nop

	:l_uQLBVfpVJokisLyg_49
    const/4 v7, 0x0

	goto/32 :l_dvBebjTzEbnowvQH_50

	nop

	:l_EyctPBLZzXzRByxo_1
	const v1, 13
	goto/32 :l_KkzcsfbVMNwmpJIp_2

	nop

	:l_AKBzckDnwZgDgpTL_7
    const/4 v0, 0x2

	goto/32 :l_zjGndxfsMOVjEqTl_8

	nop

	:l_btrWvMSqbUlGdsWw_55
    const/16 v2, 0x29

	goto/32 :l_RKWVcCzPeSZkljvz_56

	nop

	:l_jEkcAoZHyzoiNtBP_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_qFkmhkKFwGgHtPVv_11

	nop

	:l_BOlmaInlmzTxSric_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_FfjQpRmehpTsYrOs_17

	nop

	:l_NGsIdboPITqZdZFx_60
	goto/32 :xXtvcNBxFdNpZyNr
	:l_rBPsgDDqpIKnFqFX_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_rAGHyaIMvXJyiBVp_23

	nop

	:l_dvBebjTzEbnowvQH_50
    const/4 v8, 0x0

	goto/32 :l_edrjJTMHNqdOuBlu_51

	nop

	:l_NKYJifgoRQXwphXH_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WFgiqpQwSvTHUhww_20

	nop

	:l_GMJqxunEBEjwLoKS_3
	rem-int v0, v0, v1
	goto/32 :l_dfvUSRChSGUQCzOf_4

	nop

	:l_MJqQaCgMZzkqBBXr_59
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_NGsIdboPITqZdZFx_60

	nop

.end method
