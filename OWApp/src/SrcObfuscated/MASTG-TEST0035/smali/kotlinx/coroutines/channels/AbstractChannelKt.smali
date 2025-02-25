.class public final Lkotlinx/coroutines/channels/AbstractChannelKt;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\u001a#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0004\u0018\u00010\u0014H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0006\u0012\u0002\u0008\u00030\u0016H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003\"\u0016\u0010\n\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\"\u0016\u0010\u000c\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0080T\u00a2\u0006\u0002\n\u0000*(\u0008\u0000\u0010\u0018\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getEMPTY$annotations",
        "()V",
        "ENQUEUE_FAILED",
        "getENQUEUE_FAILED$annotations",
        "HANDLER_INVOKED",
        "getHANDLER_INVOKED$annotations",
        "OFFER_FAILED",
        "getOFFER_FAILED$annotations",
        "OFFER_SUCCESS",
        "getOFFER_SUCCESS$annotations",
        "POLL_FAILED",
        "getPOLL_FAILED$annotations",
        "RECEIVE_RESULT",
        "",
        "RECEIVE_THROWS_ON_CLOSE",
        "toResult",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "E",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;",
        "Handler",
        "Lkotlin/Function1;",
        "",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field public static final ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

.field public static final POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final RECEIVE_RESULT:I = 0x1

.field public static final RECEIVE_THROWS_ON_CLOSE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wPoMrCUwofJzkxJU_0

	nop

	:l_aQgjxMRQPasHiohT_3
	rem-int v0, v0, v1
	goto/32 :l_FwufOabJzyEfcqAl_4

	nop

	:l_MBEEaJVZvoQHLKKW_2
	add-int v0, v0, v1
	goto/32 :l_aQgjxMRQPasHiohT_3

	nop

	:l_BwEBZUQbROFaTeLG_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_IogsfESjtMHsuJkH_15

	nop

	:l_iCoUHHVoVpfwQZau_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_wXemiMCjQwdlTJSI_21

	nop

	:l_jkkWjhHqVrVtecgK_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jPXVarmZYZEBeoUg_8

	nop

	:l_OsGGBTDcpQsyJeWv_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_OpmlUzByZChvtNiO_13

	nop

	:l_wPoMrCUwofJzkxJU_0
	const v0, 16
	goto/32 :l_TCFARNeuzPMGZjYx_1

	nop

	:l_DSWOdHTPoyLcVOrF_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tRFGwCVmZAtlmjyt_28

	nop

	:l_UflafuURZomExeBA_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iCoUHHVoVpfwQZau_20

	nop

	:l_gJTIPHsaCgUTgjOq_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_pssKFBjSknstKpuO_6

	nop

	:l_FwufOabJzyEfcqAl_4
	if-lez v0, :gl_VcqsaZUvorHOCABt

	goto/32 :rDPlghaYWLoIVysy

	:gl_VcqsaZUvorHOCABt	goto/32 :l_gJTIPHsaCgUTgjOq_5

	nop

	:l_lMMyPSHAJVmdRLeO_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SWfVJkGJZCjAmLca_18

	nop

	:l_dIoNFkHsDzrpuoUl_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_lMMyPSHAJVmdRLeO_17

	nop

	:l_KebXOukiFSnwOhQy_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BOKkNngWWAWHnxRq_10

	nop

	:l_htKQjDzkcamrwipi_33
	goto/32 :FAGytvvBbAdgDyhJ
	:l_qGKIJybjKVVjBOfw_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fgWUbwSKmhMQrjaE_24

	nop

	:l_BOKkNngWWAWHnxRq_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_nzLHIlgXMKjoeuJP_11

	nop

	:l_EEZcEyAUNEwikXaW_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_DSWOdHTPoyLcVOrF_27

	nop

	:l_ohSmmllXgqCoGtCG_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EEZcEyAUNEwikXaW_26

	nop

	:l_wXemiMCjQwdlTJSI_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uBRBdWDLQUDSuOqd_22

	nop

	:l_SWfVJkGJZCjAmLca_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_UflafuURZomExeBA_19

	nop

	:l_OpmlUzByZChvtNiO_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BwEBZUQbROFaTeLG_14

	nop

	:l_uBRBdWDLQUDSuOqd_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_qGKIJybjKVVjBOfw_23

	nop

	:l_ZSzXXmlpRjIVlyzz_32
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_htKQjDzkcamrwipi_33

	nop

	:l_QiBxnqBGrhslZUSH_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SLCKIvlzooWsFJBt_31

	nop

	:l_fgWUbwSKmhMQrjaE_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_ohSmmllXgqCoGtCG_25

	nop

	:l_SLCKIvlzooWsFJBt_31
    return-void

	:after_last_instruction

	goto/32 :l_ZSzXXmlpRjIVlyzz_32

	nop

	:l_IogsfESjtMHsuJkH_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dIoNFkHsDzrpuoUl_16

	nop

	:l_tRFGwCVmZAtlmjyt_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_DQGzcWTsFTHKVTZv_29

	nop

	:l_TCFARNeuzPMGZjYx_1
	const v1, 26
	goto/32 :l_MBEEaJVZvoQHLKKW_2

	nop

	:l_nzLHIlgXMKjoeuJP_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OsGGBTDcpQsyJeWv_12

	nop

	:l_pssKFBjSknstKpuO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_jkkWjhHqVrVtecgK_7

	nop

	:l_jPXVarmZYZEBeoUg_8
    const-string v1, "EMPTY"

	goto/32 :l_KebXOukiFSnwOhQy_9

	nop

	:l_DQGzcWTsFTHKVTZv_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_QiBxnqBGrhslZUSH_30

	nop

.end method

.method public static synthetic getEMPTY$annotations(BFIC)V
    .locals 0

	goto/32 :l_BSimajlcMwODhnGo_0

	nop

	:l_TMVuQySiMNMGXxTC_4
    add-int p3, p2, p1

	goto/32 :l_IFbViyDGSxMAPdco_5

	nop

	:l_BSimajlcMwODhnGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZOmvGSeiUZgSRnK_1

	nop

	:l_cZOmvGSeiUZgSRnK_1
    const/16 p0, 0x2a

	goto/32 :l_RLCBYMgwCUPblQLj_2

	nop

	:l_RLCBYMgwCUPblQLj_2
    const/16 p1, 0xd2

	goto/32 :l_nTmQKejYCZlXYwtU_3

	nop

	:l_KDjfEjkpwDthQluY_7
	goto/32 :before_first_instruction

	:l_IFbViyDGSxMAPdco_5
    int-to-double p0, p3

	goto/32 :l_PGgUJPSushBkLxOj_6

	nop

	:l_nTmQKejYCZlXYwtU_3
    mul-int p2, p0, p1

	goto/32 :l_TMVuQySiMNMGXxTC_4

	nop

	:l_PGgUJPSushBkLxOj_6
    return-void

	:after_last_instruction

	goto/32 :l_KDjfEjkpwDthQluY_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(CIBF)V
    .locals 0

	goto/32 :l_TSJKRzuPZlGfQkTE_0

	nop

	:l_TSJKRzuPZlGfQkTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPBHHCZjPtGojcLv_1

	nop

	:l_uPBHHCZjPtGojcLv_1
    const/16 p0, 0x2a

	goto/32 :l_bgrIdovihbXbiCTw_2

	nop

	:l_QfSPfqvfiGIiNVPS_4
    add-int p3, p2, p1

	goto/32 :l_YWweTwkIXghWBLcH_5

	nop

	:l_YWweTwkIXghWBLcH_5
    int-to-double p0, p3

	goto/32 :l_HhSfBAoiVvSRXmqT_6

	nop

	:l_nMeDfrUJkYWiUUaF_3
    mul-int p2, p0, p1

	goto/32 :l_QfSPfqvfiGIiNVPS_4

	nop

	:l_HhSfBAoiVvSRXmqT_6
    return-void

	:after_last_instruction

	goto/32 :l_oaFlrnsZMitoDqML_7

	nop

	:l_bgrIdovihbXbiCTw_2
    const/16 p1, 0xd2

	goto/32 :l_nMeDfrUJkYWiUUaF_3

	nop

	:l_oaFlrnsZMitoDqML_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations(BICF)V
    .locals 0

	goto/32 :l_DuaRZidmekIUoBvw_0

	nop

	:l_GdgOGHIplIEuzCob_2
    const/16 p1, 0xd2

	goto/32 :l_RKjMEYEMcKITDAXo_3

	nop

	:l_cDWayxJWeHYRIReD_4
    add-int p3, p2, p1

	goto/32 :l_NnYCmAWtVeLhFvYd_5

	nop

	:l_rdmDkATBcmwUQQwc_1
    const/16 p0, 0x2a

	goto/32 :l_GdgOGHIplIEuzCob_2

	nop

	:l_RKjMEYEMcKITDAXo_3
    mul-int p2, p0, p1

	goto/32 :l_cDWayxJWeHYRIReD_4

	nop

	:l_BeAazKGxfKJgmyWm_7
	goto/32 :before_first_instruction

	:l_ZsPvsGlqOUTHIhxT_6
    return-void

	:after_last_instruction

	goto/32 :l_BeAazKGxfKJgmyWm_7

	nop

	:l_DuaRZidmekIUoBvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdmDkATBcmwUQQwc_1

	nop

	:l_NnYCmAWtVeLhFvYd_5
    int-to-double p0, p3

	goto/32 :l_ZsPvsGlqOUTHIhxT_6

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_zjKWChsCBXATGYQl_0

	nop

	:l_zjKWChsCBXATGYQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtOBuPbbHnjZyyNb_1

	nop

	:l_YzRhHljluWuSJUye_2
	goto/32 :before_first_instruction

	:l_VtOBuPbbHnjZyyNb_1
    return-void

	:after_last_instruction

	goto/32 :l_YzRhHljluWuSJUye_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_iuQxPEseBYXWUEOS_0

	nop

	:l_HUhSPysdzcaYLgtm_5
    int-to-double p0, p3

	goto/32 :l_hXmqaYzCdMdUmycX_6

	nop

	:l_iuQxPEseBYXWUEOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqRvTqqILqFNBLvu_1

	nop

	:l_pAygnCbagzZBYNrE_3
    mul-int p2, p0, p1

	goto/32 :l_tDkyUOPaWWdjVimz_4

	nop

	:l_aqRvTqqILqFNBLvu_1
    const/16 p0, 0x2a

	goto/32 :l_gJkdnblRZjZfbmGr_2

	nop

	:l_tDkyUOPaWWdjVimz_4
    add-int p3, p2, p1

	goto/32 :l_HUhSPysdzcaYLgtm_5

	nop

	:l_gJkdnblRZjZfbmGr_2
    const/16 p1, 0xd2

	goto/32 :l_pAygnCbagzZBYNrE_3

	nop

	:l_hXmqaYzCdMdUmycX_6
    return-void

	:after_last_instruction

	goto/32 :l_aiMsfiWwmeeYRJcg_7

	nop

	:l_aiMsfiWwmeeYRJcg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tLhfaOCYgRkDyiWJ_0

	nop

	:l_PgzIKNlOfVrAWZUK_1
    const/16 p0, 0x2a

	goto/32 :l_GUVRpiEKqZQENkzo_2

	nop

	:l_GUVRpiEKqZQENkzo_2
    const/16 p1, 0xd2

	goto/32 :l_fkXlMtHBGmjCCvUq_3

	nop

	:l_wxAOtvgskwQqojnj_4
    add-int p3, p2, p1

	goto/32 :l_xgxPCVPGccQwimaL_5

	nop

	:l_qECyBSKCoNDjxUkD_6
    return-void

	:after_last_instruction

	goto/32 :l_ncZuTxwGHLqgCnro_7

	nop

	:l_fkXlMtHBGmjCCvUq_3
    mul-int p2, p0, p1

	goto/32 :l_wxAOtvgskwQqojnj_4

	nop

	:l_xgxPCVPGccQwimaL_5
    int-to-double p0, p3

	goto/32 :l_qECyBSKCoNDjxUkD_6

	nop

	:l_ncZuTxwGHLqgCnro_7
	goto/32 :before_first_instruction

	:l_tLhfaOCYgRkDyiWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgzIKNlOfVrAWZUK_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ppyYsycEbetYmOhg_0

	nop

	:l_PaJbrvqsEcdxsiXX_4
    add-int p3, p2, p1

	goto/32 :l_dQWJhFsJnwcJXoWV_5

	nop

	:l_ppyYsycEbetYmOhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRoMymkhlSnnWgTm_1

	nop

	:l_medWWTtVqqIfKYTJ_2
    const/16 p1, 0xd2

	goto/32 :l_jHZNgLlwtcVUlXVm_3

	nop

	:l_wifDUiruaQJqcQSN_7
	goto/32 :before_first_instruction

	:l_dQWJhFsJnwcJXoWV_5
    int-to-double p0, p3

	goto/32 :l_LaMbhkfEKqpTijSm_6

	nop

	:l_jHZNgLlwtcVUlXVm_3
    mul-int p2, p0, p1

	goto/32 :l_PaJbrvqsEcdxsiXX_4

	nop

	:l_LaMbhkfEKqpTijSm_6
    return-void

	:after_last_instruction

	goto/32 :l_wifDUiruaQJqcQSN_7

	nop

	:l_gRoMymkhlSnnWgTm_1
    const/16 p0, 0x2a

	goto/32 :l_medWWTtVqqIfKYTJ_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_DIefYLgRbgdazGzF_0

	nop

	:l_GsJHkpcwStLNpXOw_2
	goto/32 :before_first_instruction

	:l_DIefYLgRbgdazGzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HliJbJUAyFIhmmlR_1

	nop

	:l_HliJbJUAyFIhmmlR_1
    return-void

	:after_last_instruction

	goto/32 :l_GsJHkpcwStLNpXOw_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_klSEWrAgUaFeSbrT_0

	nop

	:l_CVTnSBxvQMwTqLmM_5
    int-to-double p0, p3

	goto/32 :l_rsRkofoJVslBOJiC_6

	nop

	:l_rsRkofoJVslBOJiC_6
    return-void

	:after_last_instruction

	goto/32 :l_SFlSiQEKqokzSaoO_7

	nop

	:l_AURMNOOQtjNiobnF_4
    add-int p3, p2, p1

	goto/32 :l_CVTnSBxvQMwTqLmM_5

	nop

	:l_pAYhNWkXAOHrTfHj_2
    const/16 p1, 0xd2

	goto/32 :l_VsmMsZxHsCgjCBiV_3

	nop

	:l_UBeACmYuFdDQxNkM_1
    const/16 p0, 0x2a

	goto/32 :l_pAYhNWkXAOHrTfHj_2

	nop

	:l_SFlSiQEKqokzSaoO_7
	goto/32 :before_first_instruction

	:l_VsmMsZxHsCgjCBiV_3
    mul-int p2, p0, p1

	goto/32 :l_AURMNOOQtjNiobnF_4

	nop

	:l_klSEWrAgUaFeSbrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBeACmYuFdDQxNkM_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LxdONhbEYssJsMQc_0

	nop

	:l_luBZNMotyHvfSNRH_7
	goto/32 :before_first_instruction

	:l_XMbKhTFgfEsQdARj_3
    mul-int p2, p0, p1

	goto/32 :l_lBpNgEIMDcLjqjzy_4

	nop

	:l_IZQNqibKcbUssNUF_5
    int-to-double p0, p3

	goto/32 :l_hWovixDTbqsAUFbp_6

	nop

	:l_VHlrgxztbzwhGlhO_2
    const/16 p1, 0xd2

	goto/32 :l_XMbKhTFgfEsQdARj_3

	nop

	:l_lBpNgEIMDcLjqjzy_4
    add-int p3, p2, p1

	goto/32 :l_IZQNqibKcbUssNUF_5

	nop

	:l_LxdONhbEYssJsMQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkMzlfgYLlQqcGfm_1

	nop

	:l_hWovixDTbqsAUFbp_6
    return-void

	:after_last_instruction

	goto/32 :l_luBZNMotyHvfSNRH_7

	nop

	:l_ZkMzlfgYLlQqcGfm_1
    const/16 p0, 0x2a

	goto/32 :l_VHlrgxztbzwhGlhO_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_lrDqhgeGIDbtvVbB_0

	nop

	:l_hKZqmNCKaxtdRrMl_7
	goto/32 :before_first_instruction

	:l_DppCdpfmXHpdhhAK_6
    return-void

	:after_last_instruction

	goto/32 :l_hKZqmNCKaxtdRrMl_7

	nop

	:l_iQVkgPpmNcXkwNCR_1
    const/16 p0, 0x2a

	goto/32 :l_IwMASUzkphhUIweQ_2

	nop

	:l_zPOOCTUjnKyRYANi_5
    int-to-double p0, p3

	goto/32 :l_DppCdpfmXHpdhhAK_6

	nop

	:l_WUVnLcHWRnlyAKTD_3
    mul-int p2, p0, p1

	goto/32 :l_ToSViHhnANDMlXEF_4

	nop

	:l_lrDqhgeGIDbtvVbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQVkgPpmNcXkwNCR_1

	nop

	:l_IwMASUzkphhUIweQ_2
    const/16 p1, 0xd2

	goto/32 :l_WUVnLcHWRnlyAKTD_3

	nop

	:l_ToSViHhnANDMlXEF_4
    add-int p3, p2, p1

	goto/32 :l_zPOOCTUjnKyRYANi_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_GwjSTBtAyTCejuxI_0

	nop

	:l_GIVQbQdVVElHZKRk_1
    return-void

	:after_last_instruction

	goto/32 :l_vVcLOeabGoRmfIRo_2

	nop

	:l_vVcLOeabGoRmfIRo_2
	goto/32 :before_first_instruction

	:l_GwjSTBtAyTCejuxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIVQbQdVVElHZKRk_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_bUrPaSQsmzeYgqAM_0

	nop

	:l_WJDpYExnEjlbAKWl_3
    mul-int p2, p0, p1

	goto/32 :l_psPLzcUHrnzVHlax_4

	nop

	:l_bUrPaSQsmzeYgqAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvtqWZarJkTjhJJD_1

	nop

	:l_kCfXNRhxpRHBoyKH_6
    return-void

	:after_last_instruction

	goto/32 :l_UkSVzolMAANQazWN_7

	nop

	:l_psPLzcUHrnzVHlax_4
    add-int p3, p2, p1

	goto/32 :l_tvgoOftRZSEWkEDq_5

	nop

	:l_mXzedONUHEqwTijk_2
    const/16 p1, 0xd2

	goto/32 :l_WJDpYExnEjlbAKWl_3

	nop

	:l_KvtqWZarJkTjhJJD_1
    const/16 p0, 0x2a

	goto/32 :l_mXzedONUHEqwTijk_2

	nop

	:l_tvgoOftRZSEWkEDq_5
    int-to-double p0, p3

	goto/32 :l_kCfXNRhxpRHBoyKH_6

	nop

	:l_UkSVzolMAANQazWN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_NDIdniOFuGuyFFMH_0

	nop

	:l_zOOkdfEVWerBxlkx_6
    return-void

	:after_last_instruction

	goto/32 :l_lOdWuXXiXhbPsayV_7

	nop

	:l_RnDBMhRvlgdOOYro_5
    int-to-double p0, p3

	goto/32 :l_zOOkdfEVWerBxlkx_6

	nop

	:l_EcBAEdovWjCWsTqL_3
    mul-int p2, p0, p1

	goto/32 :l_efFzFQOssJUDMeob_4

	nop

	:l_fLlSMuxVYhRqdVgn_1
    const/16 p0, 0x2a

	goto/32 :l_OayNGiLhXawOhsTe_2

	nop

	:l_lOdWuXXiXhbPsayV_7
	goto/32 :before_first_instruction

	:l_NDIdniOFuGuyFFMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLlSMuxVYhRqdVgn_1

	nop

	:l_efFzFQOssJUDMeob_4
    add-int p3, p2, p1

	goto/32 :l_RnDBMhRvlgdOOYro_5

	nop

	:l_OayNGiLhXawOhsTe_2
    const/16 p1, 0xd2

	goto/32 :l_EcBAEdovWjCWsTqL_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_VSuhIOKLahrIxBFV_0

	nop

	:l_oNyCnTzfEXypjCGZ_5
    int-to-double p0, p3

	goto/32 :l_AQbIXMXhYmdOpdsq_6

	nop

	:l_cSeKJfGKZjnhlxPY_2
    const/16 p1, 0xd2

	goto/32 :l_dQslRacHjCrrRmjN_3

	nop

	:l_VSuhIOKLahrIxBFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgOdoLbPVteqrmly_1

	nop

	:l_pLAfFgkCmQYNHPGc_7
	goto/32 :before_first_instruction

	:l_AQbIXMXhYmdOpdsq_6
    return-void

	:after_last_instruction

	goto/32 :l_pLAfFgkCmQYNHPGc_7

	nop

	:l_djwJEPPUFQukotfw_4
    add-int p3, p2, p1

	goto/32 :l_oNyCnTzfEXypjCGZ_5

	nop

	:l_dQslRacHjCrrRmjN_3
    mul-int p2, p0, p1

	goto/32 :l_djwJEPPUFQukotfw_4

	nop

	:l_LgOdoLbPVteqrmly_1
    const/16 p0, 0x2a

	goto/32 :l_cSeKJfGKZjnhlxPY_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_duEofDjCcOqCQLSn_0

	nop

	:l_AVnBYUYyGJVWiGfo_1
    return-void

	:after_last_instruction

	goto/32 :l_mxvJCHmMNNXGwbpS_2

	nop

	:l_mxvJCHmMNNXGwbpS_2
	goto/32 :before_first_instruction

	:l_duEofDjCcOqCQLSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVnBYUYyGJVWiGfo_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_pgYEBvgzcakqmnrE_0

	nop

	:l_pgYEBvgzcakqmnrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnJJWWShTRAQZctc_1

	nop

	:l_VEGDTsEaTUtevjjM_6
    return-void

	:after_last_instruction

	goto/32 :l_nNhqhzgorEwdAuWX_7

	nop

	:l_BhSxPpiCGUTzZeWg_2
    const/16 p1, 0xd2

	goto/32 :l_HFAJHiJfBdqjHmUP_3

	nop

	:l_BouvBJLDzEBSTgYi_4
    add-int p3, p2, p1

	goto/32 :l_XbZvmvDeQBGVzvLP_5

	nop

	:l_HFAJHiJfBdqjHmUP_3
    mul-int p2, p0, p1

	goto/32 :l_BouvBJLDzEBSTgYi_4

	nop

	:l_nNhqhzgorEwdAuWX_7
	goto/32 :before_first_instruction

	:l_jnJJWWShTRAQZctc_1
    const/16 p0, 0x2a

	goto/32 :l_BhSxPpiCGUTzZeWg_2

	nop

	:l_XbZvmvDeQBGVzvLP_5
    int-to-double p0, p3

	goto/32 :l_VEGDTsEaTUtevjjM_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_BgtXrTZVyGKcmwTk_0

	nop

	:l_BSEnzYRmOVLWrWYG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJPNCUxujULpYdZs_7

	nop

	:l_iARRuBUuMpsogeYN_4
    add-int p3, p2, p1

	goto/32 :l_fXVfFkSqaXjjmTHk_5

	nop

	:l_hBGbHSgixgtGuxaH_3
    mul-int p2, p0, p1

	goto/32 :l_iARRuBUuMpsogeYN_4

	nop

	:l_BgtXrTZVyGKcmwTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siofONipaLmYCNlV_1

	nop

	:l_fXVfFkSqaXjjmTHk_5
    int-to-double p0, p3

	goto/32 :l_BSEnzYRmOVLWrWYG_6

	nop

	:l_ZJPNCUxujULpYdZs_7
	goto/32 :before_first_instruction

	:l_WYwCbvAkYewdQnIM_2
    const/16 p1, 0xd2

	goto/32 :l_hBGbHSgixgtGuxaH_3

	nop

	:l_siofONipaLmYCNlV_1
    const/16 p0, 0x2a

	goto/32 :l_WYwCbvAkYewdQnIM_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_KShMLdUPPTxwHYuS_0

	nop

	:l_KShMLdUPPTxwHYuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dphmJYtmjmrKXYMR_1

	nop

	:l_UxgjnECKlfjNdHKV_7
	goto/32 :before_first_instruction

	:l_vatAYjopgUXqVQrf_4
    add-int p3, p2, p1

	goto/32 :l_VJDANxSoPMAsmNVX_5

	nop

	:l_cnWifSQWRhAVIhOP_2
    const/16 p1, 0xd2

	goto/32 :l_EwCpBgTyKutsJwtE_3

	nop

	:l_VJDANxSoPMAsmNVX_5
    int-to-double p0, p3

	goto/32 :l_SGsDiLdyIpDyXZkQ_6

	nop

	:l_dphmJYtmjmrKXYMR_1
    const/16 p0, 0x2a

	goto/32 :l_cnWifSQWRhAVIhOP_2

	nop

	:l_EwCpBgTyKutsJwtE_3
    mul-int p2, p0, p1

	goto/32 :l_vatAYjopgUXqVQrf_4

	nop

	:l_SGsDiLdyIpDyXZkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UxgjnECKlfjNdHKV_7

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_TYtePOjddcbWKFes_0

	nop

	:l_GOPBkvdkpFnjAzdL_2
	goto/32 :before_first_instruction

	:l_JkowXqijtcPTeLUZ_1
    return-void

	:after_last_instruction

	goto/32 :l_GOPBkvdkpFnjAzdL_2

	nop

	:l_TYtePOjddcbWKFes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkowXqijtcPTeLUZ_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_CMEBuMVKNauMYtID_0

	nop

	:l_qVxiTzojITzkIOvJ_4
    add-int p3, p2, p1

	goto/32 :l_ihkmEpZiGXurXPZf_5

	nop

	:l_bCMeERYymEttoGnK_7
	goto/32 :before_first_instruction

	:l_EAnmvjfipMqWjwSW_6
    return-void

	:after_last_instruction

	goto/32 :l_bCMeERYymEttoGnK_7

	nop

	:l_ihkmEpZiGXurXPZf_5
    int-to-double p0, p3

	goto/32 :l_EAnmvjfipMqWjwSW_6

	nop

	:l_qyQDVUIZEwdNxyPA_1
    const/16 p0, 0x2a

	goto/32 :l_ycaXosnTaHEkxJSY_2

	nop

	:l_ycaXosnTaHEkxJSY_2
    const/16 p1, 0xd2

	goto/32 :l_fLayHvwjdYAmSmEQ_3

	nop

	:l_CMEBuMVKNauMYtID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyQDVUIZEwdNxyPA_1

	nop

	:l_fLayHvwjdYAmSmEQ_3
    mul-int p2, p0, p1

	goto/32 :l_qVxiTzojITzkIOvJ_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_irotEjiVqnatcKKm_0

	nop

	:l_ioRtDxupQimpbHrR_5
    int-to-double p0, p3

	goto/32 :l_ANMoDMqVkONUwcMb_6

	nop

	:l_AynXmwIEwNBzbSAN_3
    mul-int p2, p0, p1

	goto/32 :l_dUmDiJOzKqWJoKlQ_4

	nop

	:l_ANMoDMqVkONUwcMb_6
    return-void

	:after_last_instruction

	goto/32 :l_uvTjYSlgxQKMhMhr_7

	nop

	:l_irotEjiVqnatcKKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egTnkEGXxbvIMBCT_1

	nop

	:l_aFRHemkSOSDqvKOU_2
    const/16 p1, 0xd2

	goto/32 :l_AynXmwIEwNBzbSAN_3

	nop

	:l_uvTjYSlgxQKMhMhr_7
	goto/32 :before_first_instruction

	:l_dUmDiJOzKqWJoKlQ_4
    add-int p3, p2, p1

	goto/32 :l_ioRtDxupQimpbHrR_5

	nop

	:l_egTnkEGXxbvIMBCT_1
    const/16 p0, 0x2a

	goto/32 :l_aFRHemkSOSDqvKOU_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_BMzFzwqtyoUvRXOL_0

	nop

	:l_BMzFzwqtyoUvRXOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvTTEgfMdNDCwQSd_1

	nop

	:l_yKrpwrHxOYacJcRy_2
    const/16 p1, 0xd2

	goto/32 :l_cVaPbWeIlWxaaIkP_3

	nop

	:l_OmkLDwGknPumrLJP_7
	goto/32 :before_first_instruction

	:l_xLSRcaRiegVVfdrs_5
    int-to-double p0, p3

	goto/32 :l_ipFRzJHwulBAtkyu_6

	nop

	:l_cVaPbWeIlWxaaIkP_3
    mul-int p2, p0, p1

	goto/32 :l_CytGIYASPMbzNZbB_4

	nop

	:l_CytGIYASPMbzNZbB_4
    add-int p3, p2, p1

	goto/32 :l_xLSRcaRiegVVfdrs_5

	nop

	:l_ipFRzJHwulBAtkyu_6
    return-void

	:after_last_instruction

	goto/32 :l_OmkLDwGknPumrLJP_7

	nop

	:l_UvTTEgfMdNDCwQSd_1
    const/16 p0, 0x2a

	goto/32 :l_yKrpwrHxOYacJcRy_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_CjQCFQXVzhLTUqfr_0

	nop

	:l_CjQCFQXVzhLTUqfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpINfArCsEFmxesT_1

	nop

	:l_FedSRKRqmwzIDVLP_2
	goto/32 :before_first_instruction

	:l_GpINfArCsEFmxesT_1
    return-void

	:after_last_instruction

	goto/32 :l_FedSRKRqmwzIDVLP_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_NRUbBdWLuxaLREOM_0

	nop

	:l_vDTGTCaqEAVvSJDj_1
    const/16 p0, 0x2a

	goto/32 :l_anzLYxmOwygfpcua_2

	nop

	:l_anzLYxmOwygfpcua_2
    const/16 p1, 0xd2

	goto/32 :l_BMUkbwnErpxbPwfz_3

	nop

	:l_VZkgOcGwdcfhRBFb_5
    int-to-double p0, p3

	goto/32 :l_RApbSqUtPTVMDPTV_6

	nop

	:l_RApbSqUtPTVMDPTV_6
    return-void

	:after_last_instruction

	goto/32 :l_FLZrBevSzAmmcSEk_7

	nop

	:l_DLatGmyZKYExRtKg_4
    add-int p3, p2, p1

	goto/32 :l_VZkgOcGwdcfhRBFb_5

	nop

	:l_BMUkbwnErpxbPwfz_3
    mul-int p2, p0, p1

	goto/32 :l_DLatGmyZKYExRtKg_4

	nop

	:l_FLZrBevSzAmmcSEk_7
	goto/32 :before_first_instruction

	:l_NRUbBdWLuxaLREOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDTGTCaqEAVvSJDj_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_gYfbqVobQXjEwjgI_0

	nop

	:l_fUfNrKysaABlMGWo_3
    mul-int p2, p0, p1

	goto/32 :l_yyInhswQXOYJLYzY_4

	nop

	:l_gYfbqVobQXjEwjgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anFEWYEwhjxSkizd_1

	nop

	:l_ndmuNNUWpFzcvPnq_5
    int-to-double p0, p3

	goto/32 :l_rtrmbPUdOfqNjdCA_6

	nop

	:l_TtNmIybkxUQjmqdP_7
	goto/32 :before_first_instruction

	:l_anFEWYEwhjxSkizd_1
    const/16 p0, 0x2a

	goto/32 :l_UJVOtMZVqObcbQbb_2

	nop

	:l_UJVOtMZVqObcbQbb_2
    const/16 p1, 0xd2

	goto/32 :l_fUfNrKysaABlMGWo_3

	nop

	:l_rtrmbPUdOfqNjdCA_6
    return-void

	:after_last_instruction

	goto/32 :l_TtNmIybkxUQjmqdP_7

	nop

	:l_yyInhswQXOYJLYzY_4
    add-int p3, p2, p1

	goto/32 :l_ndmuNNUWpFzcvPnq_5

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFSB)V
    .locals 0

	goto/32 :l_VEaMmRQkaELLmMPC_0

	nop

	:l_OWFWYNJJStrcGrPg_2
    const/16 p1, 0xd2

	goto/32 :l_NFbJzVEkJsIYukfP_3

	nop

	:l_zqfTWqVPbjDMQYGW_6
    return-void

	:after_last_instruction

	goto/32 :l_UhPuvarAFnqIprfK_7

	nop

	:l_FbVEkqIAZecqubGf_1
    const/16 p0, 0x2a

	goto/32 :l_OWFWYNJJStrcGrPg_2

	nop

	:l_VEaMmRQkaELLmMPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbVEkqIAZecqubGf_1

	nop

	:l_IZlnnCbcPrPChsMI_4
    add-int p3, p2, p1

	goto/32 :l_gvwvCnKpKbiEBlni_5

	nop

	:l_UhPuvarAFnqIprfK_7
	goto/32 :before_first_instruction

	:l_NFbJzVEkJsIYukfP_3
    mul-int p2, p0, p1

	goto/32 :l_IZlnnCbcPrPChsMI_4

	nop

	:l_gvwvCnKpKbiEBlni_5
    int-to-double p0, p3

	goto/32 :l_zqfTWqVPbjDMQYGW_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CeRHfsQWyLqnbEEC_0

	nop

	:l_goOoHVGKiIFexChk_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_JNeqzsRGEPSIqmuJ_9

	nop

	:l_sITFZMmjzbdnlpnf_18
    return-object v1

	:after_last_instruction

	goto/32 :l_jfYjtZkACcMkmwem_19

	nop

	:l_fIbhWnWLQiVRRsAt_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_sITFZMmjzbdnlpnf_18

	nop

	:l_jfYjtZkACcMkmwem_19
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_BuzjChCMKpCtCheH_20

	nop

	:l_BuzjChCMKpCtCheH_20
	goto/32 :bRZpaDwCrNRYEYJt
	:l_slRMQQjKKOGtHqFV_15
    goto :goto_0

    :cond_0
	goto/32 :l_EMuuUGLjWMDroejl_16

	nop

	:l_NnlZCNxSpaGnjbpc_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_slRMQQjKKOGtHqFV_15

	nop

	:l_VWMdOdmRFdmxzMks_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_XRJxfwmCkkdnZVxA_6

	nop

	:l_XRJxfwmCkkdnZVxA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rZZfwrAHTthKixYZ_7

	nop

	:l_iTstHhGnBFKacjjr_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LfDXNLrkDxfxlxfU_11

	nop

	:l_AxifKSpCNIRieqnk_4
	if-lez v0, :gl_fhLGsTVIRtVQOFAU

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_fhLGsTVIRtVQOFAU	goto/32 :l_VWMdOdmRFdmxzMks_5

	nop

	:l_vtIlfzKzhwAujijV_3
	rem-int v0, v0, v1
	goto/32 :l_AxifKSpCNIRieqnk_4

	nop

	:l_NCXJclfoNNyMKKLq_1
	const v1, 26
	goto/32 :l_LlQoZPqOpolVZuCb_2

	nop

	:l_qgrbjOzrQfUdfaRI_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_NnlZCNxSpaGnjbpc_14

	nop

	:l_rZZfwrAHTthKixYZ_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_goOoHVGKiIFexChk_8

	nop

	:l_eDuAAnMeuJDYZpXM_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qgrbjOzrQfUdfaRI_13

	nop

	:l_EMuuUGLjWMDroejl_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fIbhWnWLQiVRRsAt_17

	nop

	:l_LfDXNLrkDxfxlxfU_11
    move-object v2, p0

	goto/32 :l_eDuAAnMeuJDYZpXM_12

	nop

	:l_JNeqzsRGEPSIqmuJ_9
	if-nez v1, :gl_NBPIbgeiRsLTJTfA

	goto/32 :cond_0

	:gl_NBPIbgeiRsLTJTfA
	goto/32 :l_iTstHhGnBFKacjjr_10

	nop

	:l_CeRHfsQWyLqnbEEC_0
	const v0, 10
	goto/32 :l_NCXJclfoNNyMKKLq_1

	nop

	:l_LlQoZPqOpolVZuCb_2
	add-int v0, v0, v1
	goto/32 :l_vtIlfzKzhwAujijV_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_yJBRzVEhPlXBNsjy_0

	nop

	:l_gqRLwxVimvvwuWRr_1
    const/16 p0, 0x2a

	goto/32 :l_nwcMjrhRCCGQXvEs_2

	nop

	:l_PtswGJlrTOlzVgke_5
    int-to-double p0, p3

	goto/32 :l_hzSPuTjqMTkzEjPD_6

	nop

	:l_hzSPuTjqMTkzEjPD_6
    return-void

	:after_last_instruction

	goto/32 :l_BttWmVwcGUffwqbp_7

	nop

	:l_wCDsqAQnOPvGLUWo_4
    add-int p3, p2, p1

	goto/32 :l_PtswGJlrTOlzVgke_5

	nop

	:l_nwcMjrhRCCGQXvEs_2
    const/16 p1, 0xd2

	goto/32 :l_DtSXUwoSqMwXALfQ_3

	nop

	:l_yJBRzVEhPlXBNsjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqRLwxVimvvwuWRr_1

	nop

	:l_DtSXUwoSqMwXALfQ_3
    mul-int p2, p0, p1

	goto/32 :l_wCDsqAQnOPvGLUWo_4

	nop

	:l_BttWmVwcGUffwqbp_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_EytHcutZxaibcLpT_0

	nop

	:l_aqfzmWkRUzmtTVUF_2
    const/16 p1, 0xd2

	goto/32 :l_LrYOHkAJTMkpbkrI_3

	nop

	:l_oxpfeiYHqCmLtzQq_7
	goto/32 :before_first_instruction

	:l_RZkRbndBoRudVZEW_6
    return-void

	:after_last_instruction

	goto/32 :l_oxpfeiYHqCmLtzQq_7

	nop

	:l_vtTWJMjgjNrQfELD_4
    add-int p3, p2, p1

	goto/32 :l_EAkyjhrvEfpmBKZK_5

	nop

	:l_EytHcutZxaibcLpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrGFpWxXiqebOZyR_1

	nop

	:l_LrYOHkAJTMkpbkrI_3
    mul-int p2, p0, p1

	goto/32 :l_vtTWJMjgjNrQfELD_4

	nop

	:l_HrGFpWxXiqebOZyR_1
    const/16 p0, 0x2a

	goto/32 :l_aqfzmWkRUzmtTVUF_2

	nop

	:l_EAkyjhrvEfpmBKZK_5
    int-to-double p0, p3

	goto/32 :l_RZkRbndBoRudVZEW_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eeLtnKTSrDeZYMWw_0

	nop

	:l_JejNYlrVjTBLINjs_4
    add-int p3, p2, p1

	goto/32 :l_hLQdooLlVbhoRIzW_5

	nop

	:l_eeLtnKTSrDeZYMWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIkhmOCeGXjVoFwZ_1

	nop

	:l_ffPvApmyRehRyzdw_2
    const/16 p1, 0xd2

	goto/32 :l_NcdoltaTlGERxKKB_3

	nop

	:l_hLQdooLlVbhoRIzW_5
    int-to-double p0, p3

	goto/32 :l_qWEwyGqfifhbxoZE_6

	nop

	:l_CJdSSqxAwpAYIPGM_7
	goto/32 :before_first_instruction

	:l_qWEwyGqfifhbxoZE_6
    return-void

	:after_last_instruction

	goto/32 :l_CJdSSqxAwpAYIPGM_7

	nop

	:l_NcdoltaTlGERxKKB_3
    mul-int p2, p0, p1

	goto/32 :l_JejNYlrVjTBLINjs_4

	nop

	:l_qIkhmOCeGXjVoFwZ_1
    const/16 p0, 0x2a

	goto/32 :l_ffPvApmyRehRyzdw_2

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_meIbLNoHhGolfgRB_0

	nop

	:l_ngBsJhfnCGiScIiT_2
	add-int v0, v0, v1
	goto/32 :l_suNTrwjKqPDvqfzk_3

	nop

	:l_jUqKaazpKNlAlpoh_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vGRWOOXlQitWPdmT_11

	nop

	:l_yqnqwdaDVtbDBBzo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_jUqKaazpKNlAlpoh_10

	nop

	:l_TtAlfeHFcuMuubds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toResult"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UHBeQUOruKBNyFdb_7

	nop

	:l_FPrfIESPwbszTJwz_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yqnqwdaDVtbDBBzo_9

	nop

	:l_suNTrwjKqPDvqfzk_3
	rem-int v0, v0, v1
	goto/32 :l_kfsBmvkiwtdgJHOd_4

	nop

	:l_vGRWOOXlQitWPdmT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UVBJGjbZOUjlxDbP_12

	nop

	:l_UVBJGjbZOUjlxDbP_12
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_jmrDsujhUTCJlTvS_13

	nop

	:l_IyNaYVnUDzSOUECg_1
	const v1, 23
	goto/32 :l_ngBsJhfnCGiScIiT_2

	nop

	:l_kfsBmvkiwtdgJHOd_4
	if-lez v0, :gl_JnxLUOoBbntFmkpG

	goto/32 :rVMTlbboZTcvEqnx

	:gl_JnxLUOoBbntFmkpG	goto/32 :l_WkJrAAWQCVfcTKDA_5

	nop

	:l_jmrDsujhUTCJlTvS_13
	goto/32 :pqEmlAThjdaimsCe
	:l_UHBeQUOruKBNyFdb_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_FPrfIESPwbszTJwz_8

	nop

	:l_meIbLNoHhGolfgRB_0
	const v0, 23
	goto/32 :l_IyNaYVnUDzSOUECg_1

	nop

	:l_WkJrAAWQCVfcTKDA_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_TtAlfeHFcuMuubds_6

	nop

.end method
