.class final Lnet/sqlcipher/database/SQLiteCursor$QueryThread;
.super Ljava/lang/Object;
.source "SQLiteCursor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueryThread"
.end annotation


# instance fields
.field private final mThreadState:I

.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteCursor;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteCursor;I)V
    .locals 0

	goto/32 :l_tTAbXrpktwgzPqGG_0

	nop

	:l_yrEPDoYscGnXValM_4
    return-void

	:after_last_instruction

	goto/32 :l_JMNTlbXhYAOpGXsj_5

	nop

	:l_hudhEuHbNuhhUTJI_3
    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->mThreadState:I

    .line 128
	goto/32 :l_yrEPDoYscGnXValM_4

	nop

	:l_eJtyYPwOzZRXaUcX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
	goto/32 :l_hudhEuHbNuhhUTJI_3

	nop

	:l_tTAbXrpktwgzPqGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "version"    # I

    .line 126
	goto/32 :l_FegGyyufiEXiEaTo_1

	nop

	:l_JMNTlbXhYAOpGXsj_5
	goto/32 :before_first_instruction

	:l_FegGyyufiEXiEaTo_1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_eJtyYPwOzZRXaUcX_2

	nop

.end method

.method private sendMessage()V
    .locals 2

	goto/32 :l_lOxiLBrKMsXyxJTK_0

	nop

	:l_csTmoDsskElJqUBR_9
    const/4 v1, 0x1

	goto/32 :l_SdhMQByAwgPSREue_10

	nop

	:l_UnhvpZLPeAasxzwd_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_RlKbgbxtwPPhMivB_8

	nop

	:l_afyEuQMtLjGvFIfd_16
    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z

	goto/32 :l_VaqhPLwJtaeBcETM_17

	nop

	:l_eNgwTkIVqftCDQBf_19
    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z

    .line 137
    :goto_0
	goto/32 :l_TyvakXAeXWCOEWcV_20

	nop

	:l_SXUTSxjXEWvHOeMy_14
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_eWfZEFuXqmCThksg_15

	nop

	:l_DflJCuserPbUYbTD_22
	goto/32 :picqdAHRwDsQysbB
	:l_TyvakXAeXWCOEWcV_20
    return-void

	:after_last_instruction

	goto/32 :l_HSNexuwWLCGzRDlq_21

	nop

	:l_ZsftcyjQGbpzcOAQ_3
	rem-int v0, v0, v1
	goto/32 :l_UFaHhhjCvZthBjsu_4

	nop

	:l_RlKbgbxtwPPhMivB_8
    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

	goto/32 :l_csTmoDsskElJqUBR_9

	nop

	:l_vqJZOKVcuzeAuNRz_5
	goto/32 :aWPzgEtJampyxRhR
	:VateGKsniwpcDCgQ
	:picqdAHRwDsQysbB

	goto/32 :l_RolBgFfJWZDpKgJF_6

	nop

	:l_uZNlvTWZSWCOFpeK_11
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_hZnnJvnZFjIiVXmE_12

	nop

	:l_UFaHhhjCvZthBjsu_4
	if-lez v0, :gl_xVKxdfskyMGlMMto

	goto/32 :VateGKsniwpcDCgQ

	:gl_xVKxdfskyMGlMMto	goto/32 :l_vqJZOKVcuzeAuNRz_5

	nop

	:l_SdhMQByAwgPSREue_10
	if-nez v0, :gl_oFEMIVKoNPJWeDmb

	goto/32 :cond_0

	:gl_oFEMIVKoNPJWeDmb
    .line 131
	goto/32 :l_uZNlvTWZSWCOFpeK_11

	nop

	:l_hZnnJvnZFjIiVXmE_12
    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

	goto/32 :l_OYDACeUebVLDgZFe_13

	nop

	:l_VaqhPLwJtaeBcETM_17
    goto :goto_0

    .line 134
    :cond_0
	goto/32 :l_ysqpdlREniXnXeKc_18

	nop

	:l_KNkCusOeUDSJyLiH_2
	add-int v0, v0, v1
	goto/32 :l_ZsftcyjQGbpzcOAQ_3

	nop

	:l_eWfZEFuXqmCThksg_15
    const/4 v1, 0x0

	goto/32 :l_afyEuQMtLjGvFIfd_16

	nop

	:l_IldyTUNHOMJkltWJ_1
	const v1, 24
	goto/32 :l_KNkCusOeUDSJyLiH_2

	nop

	:l_HSNexuwWLCGzRDlq_21
	goto/32 :before_first_instruction

	:aWPzgEtJampyxRhR
	goto/32 :l_DflJCuserPbUYbTD_22

	nop

	:l_OYDACeUebVLDgZFe_13
    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;->sendEmptyMessage(I)Z

    .line 132
	goto/32 :l_SXUTSxjXEWvHOeMy_14

	nop

	:l_RolBgFfJWZDpKgJF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_UnhvpZLPeAasxzwd_7

	nop

	:l_lOxiLBrKMsXyxJTK_0
	const v0, 2
	goto/32 :l_IldyTUNHOMJkltWJ_1

	nop

	:l_ysqpdlREniXnXeKc_18
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_eNgwTkIVqftCDQBf_19

	nop

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_svxZIaYFNYRotpQQ_0

	nop

	:l_jswkNyNMbHmLfWfN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_NpTWeiZfZdLnEfNc_7

	nop

	:l_uDbeQpHswpcmiJIU_36
    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

	goto/32 :l_UYnZPwnNPTbqYBso_37

	nop

	:l_RsscrgWaVuzfCufr_49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    nop

    .line 174
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
	goto/32 :l_ylRqNfUzBHNWuYbD_50

	nop

	:l_mEKkhNfDmSQZXhpN_8
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$100(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/CursorWindow;

    move-result-object v0

    .line 141
    .local v0, "cw":Lnet/sqlcipher/CursorWindow;
	goto/32 :l_WRwVHPcyTDckxKer_9

	nop

	:l_aBhgyyWvoabkDkVi_1
	const v1, 26
	goto/32 :l_wRsgssbUElJXDqEE_2

	nop

	:l_ifuyhAuixeBxTKuX_19
    invoke-static {v1, v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$202(Lnet/sqlcipher/database/SQLiteCursor;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    :cond_0
	goto/32 :l_iOMQbrlLJHKTfmAT_20

	nop

	:l_BYTdkMUqmLGSmMUS_32
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

	goto/32 :l_BjDYWwXBszGrhCaB_33

	nop

	:l_wRsgssbUElJXDqEE_2
	add-int v0, v0, v1
	goto/32 :l_bDHFeheEXIVfUDmn_3

	nop

	:l_tgWAyYhekUUVGUoS_11
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 144
    :goto_0
	goto/32 :l_ZSrYXLUYlwmIxspP_12

	nop

	:l_WRwVHPcyTDckxKer_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

	goto/32 :l_BhqDVBsCyiFNymBr_10

	nop

	:l_LExlEAvnnIAPyxPj_18
    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

	goto/32 :l_ifuyhAuixeBxTKuX_19

	nop

	:l_YGWorcKNAyYGHLnT_4
	if-lez v0, :gl_ImiFMRxsxjqzmDqw

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_ImiFMRxsxjqzmDqw	goto/32 :l_QYBJWSVXKmUVgHzo_5

	nop

	:l_QGtTCgWHHlKityRV_31
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_BYTdkMUqmLGSmMUS_32

	nop

	:l_uiYpIXPTwzDDLCWW_43
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_gFXuMrXoyVnWAiNZ_44

	nop

	:l_nOqDcOuFJmmFTzEB_30
    goto :goto_1

    .line 153
    :cond_1
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$600(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/database/SQLiteQuery;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$400(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v2

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v3}, Lnet/sqlcipher/database/SQLiteCursor;->access$500(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result v1

    .line 155
    .local v1, "count":I
    if-eqz v1, :cond_3

    .line 156
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 157
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v3}, Lnet/sqlcipher/database/SQLiteCursor;->access$400(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v3

    invoke-static {v2, v3}, Lnet/sqlcipher/database/SQLiteCursor;->access$512(Lnet/sqlcipher/database/SQLiteCursor;I)I

    .line 158
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .end local v1    # "count":I
	goto/32 :l_QGtTCgWHHlKityRV_31

	nop

	:l_iOMQbrlLJHKTfmAT_20
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_crDTgkoGvFMDqPKe_21

	nop

	:l_XXjSuOlfEwZMhMxa_22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
	goto/32 :l_OzGHujhwezzsPTPJ_23

	nop

	:l_BjDYWwXBszGrhCaB_33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
	goto/32 :l_loaDsucKbyUhZeKn_34

	nop

	:l_UYnZPwnNPTbqYBso_37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
	goto/32 :l_cRKaIdzsBUpZcevG_38

	nop

	:l_NpTWeiZfZdLnEfNc_7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_mEKkhNfDmSQZXhpN_8

	nop

	:l_CRKyugqEGIcWuBht_35
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_uDbeQpHswpcmiJIU_36

	nop

	:l_SXBmBNZCYVUkRrTa_52
	goto/32 :zSADOjvnnkIAmNPo
	:l_OzGHujhwezzsPTPJ_23
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_fyObIiWgGFenmpeI_24

	nop

	:l_SWSalwBOkmgTMVUT_48
    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

	goto/32 :l_RsscrgWaVuzfCufr_49

	nop

	:l_QYBJWSVXKmUVgHzo_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_jswkNyNMbHmLfWfN_6

	nop

	:l_LmHUFHgZgDShecUY_27
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_eQSUnyxJcKdvXivj_28

	nop

	:l_ZSrYXLUYlwmIxspP_12
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_bqFoAIFqLIEVbpQA_13

	nop

	:l_pGgYlQmNnPOqgRBY_40
    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

	goto/32 :l_EMeCGLsMzVHCBOVe_41

	nop

	:l_bDHFeheEXIVfUDmn_3
	rem-int v0, v0, v1
	goto/32 :l_YGWorcKNAyYGHLnT_4

	nop

	:l_ylRqNfUzBHNWuYbD_50
    return-void

	:after_last_instruction

	goto/32 :l_JIgYYIuqSqpUpWAx_51

	nop

	:l_QXMamnnBeqZIKXsY_39
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_pGgYlQmNnPOqgRBY_40

	nop

	:l_EMeCGLsMzVHCBOVe_41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
	goto/32 :l_lTcQgAWQKUvOgtyj_42

	nop

	:l_fyObIiWgGFenmpeI_24
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$300(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v1

	goto/32 :l_BtCcxwSWEWiJctJz_25

	nop

	:l_jaQznaTutFQkLeND_45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
	goto/32 :l_IFhSQaZglUNmEcrw_46

	nop

	:l_eQSUnyxJcKdvXivj_28
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

	goto/32 :l_jyEwlCELrsgUlwfi_29

	nop

	:l_svxZIaYFNYRotpQQ_0
	const v0, 8
	goto/32 :l_aBhgyyWvoabkDkVi_1

	nop

	:l_IFhSQaZglUNmEcrw_46
    throw v1

    .line 167
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/lang/Exception;
	goto/32 :l_ztFHdreKweknFmin_47

	nop

	:l_JIgYYIuqSqpUpWAx_51
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_SXBmBNZCYVUkRrTa_52

	nop

	:l_XySBGDoIQccZjrqg_14
	if-eqz v1, :gl_xbrQCvvRTMStppfK

	goto/32 :cond_0

	:gl_xbrQCvvRTMStppfK
    .line 145
	goto/32 :l_DmGcgFWGLzevDCdz_15

	nop

	:l_lTcQgAWQKUvOgtyj_42
    goto :goto_1

    .line 171
    .end local v1    # "count":I
    :catchall_0
    move-exception v1

	goto/32 :l_uiYpIXPTwzDDLCWW_43

	nop

	:l_jyEwlCELrsgUlwfi_29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
	goto/32 :l_nOqDcOuFJmmFTzEB_30

	nop

	:l_crDTgkoGvFMDqPKe_21
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

	goto/32 :l_XXjSuOlfEwZMhMxa_22

	nop

	:l_ztFHdreKweknFmin_47
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_SWSalwBOkmgTMVUT_48

	nop

	:l_bqFoAIFqLIEVbpQA_13
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

	goto/32 :l_XySBGDoIQccZjrqg_14

	nop

	:l_loaDsucKbyUhZeKn_34
    goto :goto_0

    .line 160
    .restart local v1    # "count":I
    :cond_2
    :try_start_1
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v2, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$502(Lnet/sqlcipher/database/SQLiteCursor;I)I

    .line 161
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
	goto/32 :l_CRKyugqEGIcWuBht_35

	nop

	:l_BhqDVBsCyiFNymBr_10
    const/16 v2, 0xa

	goto/32 :l_tgWAyYhekUUVGUoS_11

	nop

	:l_BtCcxwSWEWiJctJz_25
    iget v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->mThreadState:I

	goto/32 :l_ixsseqgmPUDzwWOh_26

	nop

	:l_ixsseqgmPUDzwWOh_26
	if-ne v1, v2, :gl_GusQxURNfxRbynmz

	goto/32 :cond_1

	:gl_GusQxURNfxRbynmz
    .line 149
	goto/32 :l_LmHUFHgZgDShecUY_27

	nop

	:l_vPWbVLzwlaBkAknn_16
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_mYufjjQOJxpGGkPa_17

	nop

	:l_gFXuMrXoyVnWAiNZ_44
    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

	goto/32 :l_jaQznaTutFQkLeND_45

	nop

	:l_cRKaIdzsBUpZcevG_38
    goto :goto_1

    .line 171
    :cond_3
	goto/32 :l_QXMamnnBeqZIKXsY_39

	nop

	:l_DmGcgFWGLzevDCdz_15
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

	goto/32 :l_vPWbVLzwlaBkAknn_16

	nop

	:l_mYufjjQOJxpGGkPa_17
    const/4 v3, 0x1

	goto/32 :l_LExlEAvnnIAPyxPj_18

	nop

.end method
