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

	goto/32 :l_LWXTdajSgBulJfAD_0

	nop

	:l_YakNugLsaOnDecEs_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wuvPKVAWpsmDJKcT_31

	nop

	:l_PoVwsYLWFRWUwTvp_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jeGqCperotBgQyTe_8

	nop

	:l_HxEhDTdKEZNGFQxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_PoVwsYLWFRWUwTvp_7

	nop

	:l_jWjBzOWMOQGQyxAj_33
	goto/32 :yytfpMMZiohDkmKd
	:l_GiShBkfqrWvWRBnX_1
	const v1, 20
	goto/32 :l_uhKgsvubSSFcfycm_2

	nop

	:l_GqAopqHIcHbbSgBa_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nBowueZxupKcdSvL_28

	nop

	:l_FcokGVrdMpjDMUVh_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_OxwczzuPcVQxLjOV_19

	nop

	:l_XGusQpiiSjYJImhD_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_vLpPufGuhgZfYsov_13

	nop

	:l_PMgiCPXIqeSqMlrV_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_omlCZuJLDvbzhWrx_24

	nop

	:l_VgNoqpOuyWhCENxS_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WwFQmscBccZVcBKk_26

	nop

	:l_omlCZuJLDvbzhWrx_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_VgNoqpOuyWhCENxS_25

	nop

	:l_jTeiqxFwVUkNUHEK_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DXokQpLnavVRWNuS_22

	nop

	:l_KbZtlpJXBkfRkuVZ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XGusQpiiSjYJImhD_12

	nop

	:l_PVAGdOxZNyIJjTzE_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_gUdRGpGQfnUXxOGd_17

	nop

	:l_nBowueZxupKcdSvL_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_JlfZJAHIJxHDtCdK_29

	nop

	:l_gUdRGpGQfnUXxOGd_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FcokGVrdMpjDMUVh_18

	nop

	:l_uhKgsvubSSFcfycm_2
	add-int v0, v0, v1
	goto/32 :l_TpGpjPqhOzIeoejB_3

	nop

	:l_OxwczzuPcVQxLjOV_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FppDUIvyAwnvzFRY_20

	nop

	:l_FppDUIvyAwnvzFRY_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_jTeiqxFwVUkNUHEK_21

	nop

	:l_vLpPufGuhgZfYsov_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WitTTIlxUOcMwhab_14

	nop

	:l_thAPFTiJDGrLohKy_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ObWSkbBIwKQMGCoz_10

	nop

	:l_BPdAjUQBVzqbgoye_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PVAGdOxZNyIJjTzE_16

	nop

	:l_AvqlPlgZzBJCOUfj_4
	if-lez v0, :gl_jcdYTkQfSQlOTXjq

	goto/32 :FKcWYnEIFgiurPfW

	:gl_jcdYTkQfSQlOTXjq	goto/32 :l_iEAdAdWjYnOBIgwr_5

	nop

	:l_ObWSkbBIwKQMGCoz_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_KbZtlpJXBkfRkuVZ_11

	nop

	:l_JlfZJAHIJxHDtCdK_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YakNugLsaOnDecEs_30

	nop

	:l_jeGqCperotBgQyTe_8
    const-string v1, "EMPTY"

	goto/32 :l_thAPFTiJDGrLohKy_9

	nop

	:l_WwFQmscBccZVcBKk_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_GqAopqHIcHbbSgBa_27

	nop

	:l_LWXTdajSgBulJfAD_0
	const v0, 18
	goto/32 :l_GiShBkfqrWvWRBnX_1

	nop

	:l_iEAdAdWjYnOBIgwr_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_HxEhDTdKEZNGFQxi_6

	nop

	:l_glOdBGfkUhZhzojt_32
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_jWjBzOWMOQGQyxAj_33

	nop

	:l_DXokQpLnavVRWNuS_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_PMgiCPXIqeSqMlrV_23

	nop

	:l_WitTTIlxUOcMwhab_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_BPdAjUQBVzqbgoye_15

	nop

	:l_wuvPKVAWpsmDJKcT_31
    return-void

	:after_last_instruction

	goto/32 :l_glOdBGfkUhZhzojt_32

	nop

	:l_TpGpjPqhOzIeoejB_3
	rem-int v0, v0, v1
	goto/32 :l_AvqlPlgZzBJCOUfj_4

	nop

.end method

.method public static synthetic getEMPTY$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WLsiQKZjvGdOqQVB_0

	nop

	:l_avlkmBiRmwqzvNOf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQPIziVACEeAKwdh_7

	nop

	:l_ZOPbKDNsuDeqHavE_4
    add-int p3, p2, p1

	goto/32 :l_lePDOOdWJqItzHRb_5

	nop

	:l_EpLQzuLcOTIjuxrD_2
    const/16 p1, 0xd2

	goto/32 :l_GJqcRTyXkXrgdOVT_3

	nop

	:l_WLsiQKZjvGdOqQVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtIhyJpbdJLqwSIZ_1

	nop

	:l_ZQPIziVACEeAKwdh_7
	goto/32 :before_first_instruction

	:l_lePDOOdWJqItzHRb_5
    int-to-double p0, p3

	goto/32 :l_avlkmBiRmwqzvNOf_6

	nop

	:l_GJqcRTyXkXrgdOVT_3
    mul-int p2, p0, p1

	goto/32 :l_ZOPbKDNsuDeqHavE_4

	nop

	:l_vtIhyJpbdJLqwSIZ_1
    const/16 p0, 0x2a

	goto/32 :l_EpLQzuLcOTIjuxrD_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_QybNZHZBeGOLruMy_0

	nop

	:l_saITMAhqpyTWQhRU_4
    add-int p3, p2, p1

	goto/32 :l_fLOBdYfZxTPqNdHA_5

	nop

	:l_URzXbQhqUuNWVjvX_7
	goto/32 :before_first_instruction

	:l_fLOBdYfZxTPqNdHA_5
    int-to-double p0, p3

	goto/32 :l_rIyvCqgOvwFqtVJy_6

	nop

	:l_UqRDkvgwUUAdCuaz_2
    const/16 p1, 0xd2

	goto/32 :l_MAnQeUmTqNLiAGGq_3

	nop

	:l_HFQsCBUNqpqENZet_1
    const/16 p0, 0x2a

	goto/32 :l_UqRDkvgwUUAdCuaz_2

	nop

	:l_MAnQeUmTqNLiAGGq_3
    mul-int p2, p0, p1

	goto/32 :l_saITMAhqpyTWQhRU_4

	nop

	:l_rIyvCqgOvwFqtVJy_6
    return-void

	:after_last_instruction

	goto/32 :l_URzXbQhqUuNWVjvX_7

	nop

	:l_QybNZHZBeGOLruMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFQsCBUNqpqENZet_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XzSQLkbpRtMRsHTp_0

	nop

	:l_tgIGVempOVgQYOaU_2
    const/16 p1, 0xd2

	goto/32 :l_GjKjhmfttVTJuefN_3

	nop

	:l_SCXiCpfKGWxgIanD_7
	goto/32 :before_first_instruction

	:l_pFvQWaRrFZTSgGyy_5
    int-to-double p0, p3

	goto/32 :l_bmskkZxRZthwpIBF_6

	nop

	:l_wWUhSEcCfMwsUqcl_4
    add-int p3, p2, p1

	goto/32 :l_pFvQWaRrFZTSgGyy_5

	nop

	:l_bmskkZxRZthwpIBF_6
    return-void

	:after_last_instruction

	goto/32 :l_SCXiCpfKGWxgIanD_7

	nop

	:l_phEFcQNKGOxpJyqR_1
    const/16 p0, 0x2a

	goto/32 :l_tgIGVempOVgQYOaU_2

	nop

	:l_XzSQLkbpRtMRsHTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phEFcQNKGOxpJyqR_1

	nop

	:l_GjKjhmfttVTJuefN_3
    mul-int p2, p0, p1

	goto/32 :l_wWUhSEcCfMwsUqcl_4

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_dOzntyPsceHXBJDe_0

	nop

	:l_mkRscSvjLWoIyLUc_2
	goto/32 :before_first_instruction

	:l_VoGQhzFprltnGwyk_1
    return-void

	:after_last_instruction

	goto/32 :l_mkRscSvjLWoIyLUc_2

	nop

	:l_dOzntyPsceHXBJDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoGQhzFprltnGwyk_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tuhUBWZCHSTEyjRB_0

	nop

	:l_JQIdyTKXDmANXCXP_7
	goto/32 :before_first_instruction

	:l_KvLHIvNBzflhqtBH_2
    const/16 p1, 0xd2

	goto/32 :l_eFqbgfCOgKXyYAYO_3

	nop

	:l_ePNhVFiskhYmFOgc_6
    return-void

	:after_last_instruction

	goto/32 :l_JQIdyTKXDmANXCXP_7

	nop

	:l_jcsMIBWUFjGHpkxC_4
    add-int p3, p2, p1

	goto/32 :l_iaUZyMEcSNgacnhC_5

	nop

	:l_JnCWEkkFEthEhaEV_1
    const/16 p0, 0x2a

	goto/32 :l_KvLHIvNBzflhqtBH_2

	nop

	:l_iaUZyMEcSNgacnhC_5
    int-to-double p0, p3

	goto/32 :l_ePNhVFiskhYmFOgc_6

	nop

	:l_tuhUBWZCHSTEyjRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnCWEkkFEthEhaEV_1

	nop

	:l_eFqbgfCOgKXyYAYO_3
    mul-int p2, p0, p1

	goto/32 :l_jcsMIBWUFjGHpkxC_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mcZPyqBwKmmvihsh_0

	nop

	:l_dGykltanTIkIskSS_3
    mul-int p2, p0, p1

	goto/32 :l_NbMhNorVVjxGZYTB_4

	nop

	:l_mcZPyqBwKmmvihsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNExcCJmRAnnNIPY_1

	nop

	:l_cIWgCrHRpCliDJio_7
	goto/32 :before_first_instruction

	:l_WQbvdczOgxCNSCEL_2
    const/16 p1, 0xd2

	goto/32 :l_dGykltanTIkIskSS_3

	nop

	:l_yNExcCJmRAnnNIPY_1
    const/16 p0, 0x2a

	goto/32 :l_WQbvdczOgxCNSCEL_2

	nop

	:l_HyujlwpSJffKxzPU_5
    int-to-double p0, p3

	goto/32 :l_uEBLLHkYuJNdVVaM_6

	nop

	:l_uEBLLHkYuJNdVVaM_6
    return-void

	:after_last_instruction

	goto/32 :l_cIWgCrHRpCliDJio_7

	nop

	:l_NbMhNorVVjxGZYTB_4
    add-int p3, p2, p1

	goto/32 :l_HyujlwpSJffKxzPU_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_zjqqTsrTakQYBhkR_0

	nop

	:l_gSKPDfXgKgBiDPRc_4
    add-int p3, p2, p1

	goto/32 :l_SwuBtwkZFZMiOczj_5

	nop

	:l_SwuBtwkZFZMiOczj_5
    int-to-double p0, p3

	goto/32 :l_jedGjiVGepMJwFpQ_6

	nop

	:l_zjqqTsrTakQYBhkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIvycJXMXRmewZCb_1

	nop

	:l_tOjwtIhFadlezODa_3
    mul-int p2, p0, p1

	goto/32 :l_gSKPDfXgKgBiDPRc_4

	nop

	:l_jedGjiVGepMJwFpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_baAaUMEVIORCONxk_7

	nop

	:l_cIvycJXMXRmewZCb_1
    const/16 p0, 0x2a

	goto/32 :l_yAVmOXbmBJQUnFwi_2

	nop

	:l_baAaUMEVIORCONxk_7
	goto/32 :before_first_instruction

	:l_yAVmOXbmBJQUnFwi_2
    const/16 p1, 0xd2

	goto/32 :l_tOjwtIhFadlezODa_3

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_ymTKJxtLoJzkGsxe_0

	nop

	:l_ymTKJxtLoJzkGsxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOcyFFORrLfRbxpS_1

	nop

	:l_lwqVVXEHMJdFOGJW_2
	goto/32 :before_first_instruction

	:l_cOcyFFORrLfRbxpS_1
    return-void

	:after_last_instruction

	goto/32 :l_lwqVVXEHMJdFOGJW_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFZS)V
    .locals 0

	goto/32 :l_LBTDgRfGHGoGayDI_0

	nop

	:l_MaqakHKBYpHZknbr_1
    const/16 p0, 0x2a

	goto/32 :l_ayQRbanDijsctenF_2

	nop

	:l_LBTDgRfGHGoGayDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaqakHKBYpHZknbr_1

	nop

	:l_CTsSMHXGnLBIBVIY_3
    mul-int p2, p0, p1

	goto/32 :l_BTiMXTRogbxYgIzG_4

	nop

	:l_VtYeqiyocnKLtkuY_6
    return-void

	:after_last_instruction

	goto/32 :l_pSVzIjWDZjkZNCSo_7

	nop

	:l_oYjUqJlMGrSoMnvZ_5
    int-to-double p0, p3

	goto/32 :l_VtYeqiyocnKLtkuY_6

	nop

	:l_ayQRbanDijsctenF_2
    const/16 p1, 0xd2

	goto/32 :l_CTsSMHXGnLBIBVIY_3

	nop

	:l_BTiMXTRogbxYgIzG_4
    add-int p3, p2, p1

	goto/32 :l_oYjUqJlMGrSoMnvZ_5

	nop

	:l_pSVzIjWDZjkZNCSo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_KPaerkDgYGdxQDDl_0

	nop

	:l_bKfmvLykHMKqtTQf_2
    const/16 p1, 0xd2

	goto/32 :l_GniDlyVBNrTJpkho_3

	nop

	:l_ltWuVajHTnbUYgJB_4
    add-int p3, p2, p1

	goto/32 :l_eNywqzNAaRQkrKDu_5

	nop

	:l_KPaerkDgYGdxQDDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khqeWnLsllwFzFEG_1

	nop

	:l_eNywqzNAaRQkrKDu_5
    int-to-double p0, p3

	goto/32 :l_vCCHeIfhJhZbDtTi_6

	nop

	:l_PtxKQFFmIiUudMid_7
	goto/32 :before_first_instruction

	:l_khqeWnLsllwFzFEG_1
    const/16 p0, 0x2a

	goto/32 :l_bKfmvLykHMKqtTQf_2

	nop

	:l_GniDlyVBNrTJpkho_3
    mul-int p2, p0, p1

	goto/32 :l_ltWuVajHTnbUYgJB_4

	nop

	:l_vCCHeIfhJhZbDtTi_6
    return-void

	:after_last_instruction

	goto/32 :l_PtxKQFFmIiUudMid_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BZFS)V
    .locals 0

	goto/32 :l_tfOPYlSjIHGHxICQ_0

	nop

	:l_PSfYUqlrPixymSfU_3
    mul-int p2, p0, p1

	goto/32 :l_LpamqCozRdfNPzQr_4

	nop

	:l_uYscWVeHjyGjzXvg_5
    int-to-double p0, p3

	goto/32 :l_UWbvXlNWmakQkyXy_6

	nop

	:l_tfOPYlSjIHGHxICQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsAaPlTTRZYFUIWX_1

	nop

	:l_LpamqCozRdfNPzQr_4
    add-int p3, p2, p1

	goto/32 :l_uYscWVeHjyGjzXvg_5

	nop

	:l_DDcgiAEKMEQKvxCL_2
    const/16 p1, 0xd2

	goto/32 :l_PSfYUqlrPixymSfU_3

	nop

	:l_UWbvXlNWmakQkyXy_6
    return-void

	:after_last_instruction

	goto/32 :l_iZfWAElTVlFFJPqw_7

	nop

	:l_iZfWAElTVlFFJPqw_7
	goto/32 :before_first_instruction

	:l_jsAaPlTTRZYFUIWX_1
    const/16 p0, 0x2a

	goto/32 :l_DDcgiAEKMEQKvxCL_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_RxZXUpZEmryEuTqb_0

	nop

	:l_dBdOPGEgxfOhPCsv_1
    return-void

	:after_last_instruction

	goto/32 :l_ItLzpaZcBJCInojP_2

	nop

	:l_ItLzpaZcBJCInojP_2
	goto/32 :before_first_instruction

	:l_RxZXUpZEmryEuTqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBdOPGEgxfOhPCsv_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_NDEOOpWpPdNzLjLr_0

	nop

	:l_eJWsCoWlCFPhoscD_6
    return-void

	:after_last_instruction

	goto/32 :l_vTFLdLPUvgMIhTLL_7

	nop

	:l_BlNNNOfGSjNyDalu_3
    mul-int p2, p0, p1

	goto/32 :l_hQZWktsltQXNgVWn_4

	nop

	:l_sTRRBPOJzFHNgmsj_2
    const/16 p1, 0xd2

	goto/32 :l_BlNNNOfGSjNyDalu_3

	nop

	:l_elNuXfiBHsZUnlBv_5
    int-to-double p0, p3

	goto/32 :l_eJWsCoWlCFPhoscD_6

	nop

	:l_hQZWktsltQXNgVWn_4
    add-int p3, p2, p1

	goto/32 :l_elNuXfiBHsZUnlBv_5

	nop

	:l_oUfaSGraOBsUVAno_1
    const/16 p0, 0x2a

	goto/32 :l_sTRRBPOJzFHNgmsj_2

	nop

	:l_NDEOOpWpPdNzLjLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUfaSGraOBsUVAno_1

	nop

	:l_vTFLdLPUvgMIhTLL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_OhAZCbhwWHZzVEfo_0

	nop

	:l_eldPbSWXRcRIRJwn_5
    int-to-double p0, p3

	goto/32 :l_ZymzwdZEuiLJLepN_6

	nop

	:l_OhAZCbhwWHZzVEfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFPjPdJeFBdAqjRJ_1

	nop

	:l_RXwtEvVvpzBhwUgu_2
    const/16 p1, 0xd2

	goto/32 :l_NdnZKPmQHDAhOBGr_3

	nop

	:l_ApwaLhIcVfhhyXQc_4
    add-int p3, p2, p1

	goto/32 :l_eldPbSWXRcRIRJwn_5

	nop

	:l_lxrEnJpkLXZXMBOF_7
	goto/32 :before_first_instruction

	:l_EFPjPdJeFBdAqjRJ_1
    const/16 p0, 0x2a

	goto/32 :l_RXwtEvVvpzBhwUgu_2

	nop

	:l_ZymzwdZEuiLJLepN_6
    return-void

	:after_last_instruction

	goto/32 :l_lxrEnJpkLXZXMBOF_7

	nop

	:l_NdnZKPmQHDAhOBGr_3
    mul-int p2, p0, p1

	goto/32 :l_ApwaLhIcVfhhyXQc_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_lKqjLdyRkmSYJTJC_0

	nop

	:l_lKqjLdyRkmSYJTJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTzScdQWcgEhPaqR_1

	nop

	:l_BLfetEEQddemHGeq_5
    int-to-double p0, p3

	goto/32 :l_yFqhWxtUwBlWmfIc_6

	nop

	:l_cTzScdQWcgEhPaqR_1
    const/16 p0, 0x2a

	goto/32 :l_ZfqHQmuEwqiYWKzV_2

	nop

	:l_ZfqHQmuEwqiYWKzV_2
    const/16 p1, 0xd2

	goto/32 :l_lGdMMrkLshAqmJrs_3

	nop

	:l_yFqhWxtUwBlWmfIc_6
    return-void

	:after_last_instruction

	goto/32 :l_RSkeDQlrYmDYunmi_7

	nop

	:l_PkeLjOKPLnWYHXQH_4
    add-int p3, p2, p1

	goto/32 :l_BLfetEEQddemHGeq_5

	nop

	:l_RSkeDQlrYmDYunmi_7
	goto/32 :before_first_instruction

	:l_lGdMMrkLshAqmJrs_3
    mul-int p2, p0, p1

	goto/32 :l_PkeLjOKPLnWYHXQH_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_NoHTeRQMDmrGJMpJ_0

	nop

	:l_xCLoGazLWuwWZynY_1
    return-void

	:after_last_instruction

	goto/32 :l_mKsnhFEgyyJjXYJG_2

	nop

	:l_mKsnhFEgyyJjXYJG_2
	goto/32 :before_first_instruction

	:l_NoHTeRQMDmrGJMpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCLoGazLWuwWZynY_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_uSxiJChLeKandHLN_0

	nop

	:l_YKEqXEJzvjmifDWV_1
    const/16 p0, 0x2a

	goto/32 :l_CJIUICWBJygkctKG_2

	nop

	:l_udDrLvODItGwODum_6
    return-void

	:after_last_instruction

	goto/32 :l_hoqswwVuVHtjuHda_7

	nop

	:l_sXNjnNCeBCxALiiG_5
    int-to-double p0, p3

	goto/32 :l_udDrLvODItGwODum_6

	nop

	:l_MwzzvrGqzHGhxswO_3
    mul-int p2, p0, p1

	goto/32 :l_BDDKRzPgdUEfJfZs_4

	nop

	:l_BDDKRzPgdUEfJfZs_4
    add-int p3, p2, p1

	goto/32 :l_sXNjnNCeBCxALiiG_5

	nop

	:l_hoqswwVuVHtjuHda_7
	goto/32 :before_first_instruction

	:l_CJIUICWBJygkctKG_2
    const/16 p1, 0xd2

	goto/32 :l_MwzzvrGqzHGhxswO_3

	nop

	:l_uSxiJChLeKandHLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKEqXEJzvjmifDWV_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xaYRIRfvwuCZGeGh_0

	nop

	:l_dZxNPhyxdpdBoVch_1
    const/16 p0, 0x2a

	goto/32 :l_fnhYiExyiZdXbOTz_2

	nop

	:l_SoEVUGmQzxiZyJqX_6
    return-void

	:after_last_instruction

	goto/32 :l_yKEzmJLgVWdYXxCa_7

	nop

	:l_XawBPcZeOYfXGoOV_3
    mul-int p2, p0, p1

	goto/32 :l_GmHgLFrUfpHzcGXp_4

	nop

	:l_gvFWuXmcTsGpbYay_5
    int-to-double p0, p3

	goto/32 :l_SoEVUGmQzxiZyJqX_6

	nop

	:l_GmHgLFrUfpHzcGXp_4
    add-int p3, p2, p1

	goto/32 :l_gvFWuXmcTsGpbYay_5

	nop

	:l_fnhYiExyiZdXbOTz_2
    const/16 p1, 0xd2

	goto/32 :l_XawBPcZeOYfXGoOV_3

	nop

	:l_yKEzmJLgVWdYXxCa_7
	goto/32 :before_first_instruction

	:l_xaYRIRfvwuCZGeGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZxNPhyxdpdBoVch_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_NXULxClSScfYrmVz_0

	nop

	:l_vybtUBRZtLCRYNEj_4
    add-int p3, p2, p1

	goto/32 :l_EcbiQCSwVQQprqSU_5

	nop

	:l_edLhEcRIXTBbotAK_3
    mul-int p2, p0, p1

	goto/32 :l_vybtUBRZtLCRYNEj_4

	nop

	:l_EcbiQCSwVQQprqSU_5
    int-to-double p0, p3

	goto/32 :l_BxrYSEWqMuZaisMu_6

	nop

	:l_BGiIFOhePsdyyWoM_2
    const/16 p1, 0xd2

	goto/32 :l_edLhEcRIXTBbotAK_3

	nop

	:l_NXULxClSScfYrmVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoTYqXJEOoJgptSB_1

	nop

	:l_ldvpjyGBdTNYkvoZ_7
	goto/32 :before_first_instruction

	:l_uoTYqXJEOoJgptSB_1
    const/16 p0, 0x2a

	goto/32 :l_BGiIFOhePsdyyWoM_2

	nop

	:l_BxrYSEWqMuZaisMu_6
    return-void

	:after_last_instruction

	goto/32 :l_ldvpjyGBdTNYkvoZ_7

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_udJzRFNAmytVEOtF_0

	nop

	:l_CqiNXVlbHEJfbjDc_1
    return-void

	:after_last_instruction

	goto/32 :l_VhwjHEPADrdfwKfO_2

	nop

	:l_udJzRFNAmytVEOtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqiNXVlbHEJfbjDc_1

	nop

	:l_VhwjHEPADrdfwKfO_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(FBZS)V
    .locals 0

	goto/32 :l_QpTcWmrBQCidUciI_0

	nop

	:l_BnuEmsLUmNxAHbWa_1
    const/16 p0, 0x2a

	goto/32 :l_XZQknMSchAkPgpNB_2

	nop

	:l_QeuPzWwJvHPjNJWx_5
    int-to-double p0, p3

	goto/32 :l_hgVbOxHEiUwexQQT_6

	nop

	:l_hgVbOxHEiUwexQQT_6
    return-void

	:after_last_instruction

	goto/32 :l_biaREtCIOPMWBMrx_7

	nop

	:l_JHZLXysraIlUqucb_3
    mul-int p2, p0, p1

	goto/32 :l_rDvbdFtzbepkbAxx_4

	nop

	:l_biaREtCIOPMWBMrx_7
	goto/32 :before_first_instruction

	:l_QpTcWmrBQCidUciI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnuEmsLUmNxAHbWa_1

	nop

	:l_rDvbdFtzbepkbAxx_4
    add-int p3, p2, p1

	goto/32 :l_QeuPzWwJvHPjNJWx_5

	nop

	:l_XZQknMSchAkPgpNB_2
    const/16 p1, 0xd2

	goto/32 :l_JHZLXysraIlUqucb_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZSF)V
    .locals 0

	goto/32 :l_lsyzQROAKcUvnWZN_0

	nop

	:l_ExYwsGASIGRPYFoX_1
    const/16 p0, 0x2a

	goto/32 :l_gpIiAYWFPDfZbRZG_2

	nop

	:l_lsyzQROAKcUvnWZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExYwsGASIGRPYFoX_1

	nop

	:l_tMUjZzroAWIirgCa_4
    add-int p3, p2, p1

	goto/32 :l_tNOwFxFAhkGvldmO_5

	nop

	:l_gpIiAYWFPDfZbRZG_2
    const/16 p1, 0xd2

	goto/32 :l_sZpKUYbcLMGCduBD_3

	nop

	:l_tNOwFxFAhkGvldmO_5
    int-to-double p0, p3

	goto/32 :l_UiObxYNxPCsjtgQX_6

	nop

	:l_sZpKUYbcLMGCduBD_3
    mul-int p2, p0, p1

	goto/32 :l_tMUjZzroAWIirgCa_4

	nop

	:l_MIwLkkDbIDurDVIF_7
	goto/32 :before_first_instruction

	:l_UiObxYNxPCsjtgQX_6
    return-void

	:after_last_instruction

	goto/32 :l_MIwLkkDbIDurDVIF_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFSB)V
    .locals 0

	goto/32 :l_uPRtvULrmsGEbkdI_0

	nop

	:l_XXQieeRgZlgNIiAh_1
    const/16 p0, 0x2a

	goto/32 :l_MWGJeheKtWfwDcTY_2

	nop

	:l_DBWbORBJydKWzVso_6
    return-void

	:after_last_instruction

	goto/32 :l_pGqZraFjFnoDadqH_7

	nop

	:l_MWGJeheKtWfwDcTY_2
    const/16 p1, 0xd2

	goto/32 :l_BvbTRGzQBRQxzAdX_3

	nop

	:l_uPRtvULrmsGEbkdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXQieeRgZlgNIiAh_1

	nop

	:l_evTnfVbOYlNhiaPY_4
    add-int p3, p2, p1

	goto/32 :l_RdxPCNjZZQPrOHZO_5

	nop

	:l_pGqZraFjFnoDadqH_7
	goto/32 :before_first_instruction

	:l_BvbTRGzQBRQxzAdX_3
    mul-int p2, p0, p1

	goto/32 :l_evTnfVbOYlNhiaPY_4

	nop

	:l_RdxPCNjZZQPrOHZO_5
    int-to-double p0, p3

	goto/32 :l_DBWbORBJydKWzVso_6

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_PjUTOdJiNNivfauz_0

	nop

	:l_PjUTOdJiNNivfauz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVYmKZgrvxYYNWqc_1

	nop

	:l_yKOOlrTGXtkmgVnl_2
	goto/32 :before_first_instruction

	:l_IVYmKZgrvxYYNWqc_1
    return-void

	:after_last_instruction

	goto/32 :l_yKOOlrTGXtkmgVnl_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_NrTPagkooreIAlQy_0

	nop

	:l_OMgreWbjkYBYiMgE_7
	goto/32 :before_first_instruction

	:l_DLjKFsyvkNcbvbxT_3
    mul-int p2, p0, p1

	goto/32 :l_yjdzYAtIypuBNVyS_4

	nop

	:l_NrTPagkooreIAlQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCVvFYtNCsaSQueE_1

	nop

	:l_zCVvFYtNCsaSQueE_1
    const/16 p0, 0x2a

	goto/32 :l_roCTIsSyElSqyKuM_2

	nop

	:l_yjdzYAtIypuBNVyS_4
    add-int p3, p2, p1

	goto/32 :l_OUVLTIdPUfMIKyxO_5

	nop

	:l_jyksqfAezWZZlIGH_6
    return-void

	:after_last_instruction

	goto/32 :l_OMgreWbjkYBYiMgE_7

	nop

	:l_OUVLTIdPUfMIKyxO_5
    int-to-double p0, p3

	goto/32 :l_jyksqfAezWZZlIGH_6

	nop

	:l_roCTIsSyElSqyKuM_2
    const/16 p1, 0xd2

	goto/32 :l_DLjKFsyvkNcbvbxT_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_UhEroQMGYaVzZPKB_0

	nop

	:l_nlCTJkKsPZiyocQc_7
	goto/32 :before_first_instruction

	:l_WzozbExZLgPmGbVA_2
    const/16 p1, 0xd2

	goto/32 :l_zVpXGjWAesoJCyyH_3

	nop

	:l_XrMIOXWnvRterOJk_5
    int-to-double p0, p3

	goto/32 :l_widHRNvCIKFGUKCi_6

	nop

	:l_widHRNvCIKFGUKCi_6
    return-void

	:after_last_instruction

	goto/32 :l_nlCTJkKsPZiyocQc_7

	nop

	:l_oBUWreCQvLGRGPXo_4
    add-int p3, p2, p1

	goto/32 :l_XrMIOXWnvRterOJk_5

	nop

	:l_zVpXGjWAesoJCyyH_3
    mul-int p2, p0, p1

	goto/32 :l_oBUWreCQvLGRGPXo_4

	nop

	:l_UhEroQMGYaVzZPKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDQRbdVhjZVtwgAJ_1

	nop

	:l_hDQRbdVhjZVtwgAJ_1
    const/16 p0, 0x2a

	goto/32 :l_WzozbExZLgPmGbVA_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eAVvECtrbanGFZcq_0

	nop

	:l_qdUWiRiFzGCwDUjz_7
	goto/32 :before_first_instruction

	:l_eAVvECtrbanGFZcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gepmGzrpoHcHBxdK_1

	nop

	:l_OegBWriGATpqNBur_3
    mul-int p2, p0, p1

	goto/32 :l_jPSkBINlLdscaZAH_4

	nop

	:l_OQfLevzcNbUKBtyj_6
    return-void

	:after_last_instruction

	goto/32 :l_qdUWiRiFzGCwDUjz_7

	nop

	:l_NDWdidMuKQZXLeTu_5
    int-to-double p0, p3

	goto/32 :l_OQfLevzcNbUKBtyj_6

	nop

	:l_yOjEzspssAGCgDPU_2
    const/16 p1, 0xd2

	goto/32 :l_OegBWriGATpqNBur_3

	nop

	:l_jPSkBINlLdscaZAH_4
    add-int p3, p2, p1

	goto/32 :l_NDWdidMuKQZXLeTu_5

	nop

	:l_gepmGzrpoHcHBxdK_1
    const/16 p0, 0x2a

	goto/32 :l_yOjEzspssAGCgDPU_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qruzrZuUKfigyMjm_0

	nop

	:l_JplEtXAKqdIifApd_2
	add-int v0, v0, v1
	goto/32 :l_emLEgeaEnTgRhjZL_3

	nop

	:l_AbKcHOzHdQuFDgBX_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_gUeQdmAqAIRMgbWA_14

	nop

	:l_ASJSjeEDANDkDhHq_15
    goto :goto_0

    :cond_0
	goto/32 :l_huuGbSaxmmDRdoGT_16

	nop

	:l_pHSbQTXqkIlhuUIS_19
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_moighQWkZqDhpCEi_20

	nop

	:l_zpNSnYrSYDGAyCmN_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MtGBfaeTCkEYCkwg_11

	nop

	:l_uHkWJMjFEvZLjugj_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_ciTnhrtOYRFPPFrN_8

	nop

	:l_qruzrZuUKfigyMjm_0
	const v0, 17
	goto/32 :l_RWWcvccUpJRZPXni_1

	nop

	:l_ciTnhrtOYRFPPFrN_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lLTWJPmHdRbciSSe_9

	nop

	:l_emLEgeaEnTgRhjZL_3
	rem-int v0, v0, v1
	goto/32 :l_xYMaWofENknLaVSr_4

	nop

	:l_xYMaWofENknLaVSr_4
	if-lez v0, :gl_IqlhvvUbfTxprPZr

	goto/32 :PwYdTZzDjmExMXvO

	:gl_IqlhvvUbfTxprPZr	goto/32 :l_gOAgCVQvhLaxYzBF_5

	nop

	:l_MtGBfaeTCkEYCkwg_11
    move-object v2, p0

	goto/32 :l_CCEnQIbAtlJofTSq_12

	nop

	:l_CCEnQIbAtlJofTSq_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AbKcHOzHdQuFDgBX_13

	nop

	:l_SggIPzBdaxKjDCcs_6
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

	goto/32 :l_uHkWJMjFEvZLjugj_7

	nop

	:l_gUeQdmAqAIRMgbWA_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ASJSjeEDANDkDhHq_15

	nop

	:l_miuaxkPBjHzWTUZI_18
    return-object v1

	:after_last_instruction

	goto/32 :l_pHSbQTXqkIlhuUIS_19

	nop

	:l_gOAgCVQvhLaxYzBF_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_SggIPzBdaxKjDCcs_6

	nop

	:l_moighQWkZqDhpCEi_20
	goto/32 :FhtyBTXMOsxzMCZg
	:l_ZyzoflZgEbVvnWTm_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_miuaxkPBjHzWTUZI_18

	nop

	:l_RWWcvccUpJRZPXni_1
	const v1, 4
	goto/32 :l_JplEtXAKqdIifApd_2

	nop

	:l_lLTWJPmHdRbciSSe_9
	if-nez v1, :gl_VEYOBASkFGBNJRSb

	goto/32 :cond_0

	:gl_VEYOBASkFGBNJRSb
	goto/32 :l_zpNSnYrSYDGAyCmN_10

	nop

	:l_huuGbSaxmmDRdoGT_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZyzoflZgEbVvnWTm_17

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SICZ)V
    .locals 0

	goto/32 :l_mPAmZiAmJYMdPkLq_0

	nop

	:l_xDNWAxBeQqxHARJB_2
    const/16 p1, 0xd2

	goto/32 :l_XCAeZybWDuwgUEoQ_3

	nop

	:l_QgaZLaGuvPKMKKfu_1
    const/16 p0, 0x2a

	goto/32 :l_xDNWAxBeQqxHARJB_2

	nop

	:l_ZXEXogwWSKujwmpS_6
    return-void

	:after_last_instruction

	goto/32 :l_VwWewbcWotWYVHYS_7

	nop

	:l_XCAeZybWDuwgUEoQ_3
    mul-int p2, p0, p1

	goto/32 :l_FcHferqPSsiWTxQv_4

	nop

	:l_mPAmZiAmJYMdPkLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgaZLaGuvPKMKKfu_1

	nop

	:l_VwWewbcWotWYVHYS_7
	goto/32 :before_first_instruction

	:l_FcHferqPSsiWTxQv_4
    add-int p3, p2, p1

	goto/32 :l_WqzmDiLRZfHEWXyl_5

	nop

	:l_WqzmDiLRZfHEWXyl_5
    int-to-double p0, p3

	goto/32 :l_ZXEXogwWSKujwmpS_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SCZI)V
    .locals 0

	goto/32 :l_FIbeunpesWvZAKZK_0

	nop

	:l_QvDruFvlxwGFWncI_6
    return-void

	:after_last_instruction

	goto/32 :l_RkperDldRqciViZj_7

	nop

	:l_RgEkjhaWaBhLLOLU_5
    int-to-double p0, p3

	goto/32 :l_QvDruFvlxwGFWncI_6

	nop

	:l_WGeRTTSFfIJBwOCL_4
    add-int p3, p2, p1

	goto/32 :l_RgEkjhaWaBhLLOLU_5

	nop

	:l_RkperDldRqciViZj_7
	goto/32 :before_first_instruction

	:l_zOTJxdACFjoFYBvh_3
    mul-int p2, p0, p1

	goto/32 :l_WGeRTTSFfIJBwOCL_4

	nop

	:l_XWESQqibbnVSRUei_1
    const/16 p0, 0x2a

	goto/32 :l_kLDnqgyacmGGGJDW_2

	nop

	:l_kLDnqgyacmGGGJDW_2
    const/16 p1, 0xd2

	goto/32 :l_zOTJxdACFjoFYBvh_3

	nop

	:l_FIbeunpesWvZAKZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWESQqibbnVSRUei_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SCIZ)V
    .locals 0

	goto/32 :l_wRplSfUSgToBYdRv_0

	nop

	:l_DUYfXcsEXkZoHWvE_3
    mul-int p2, p0, p1

	goto/32 :l_XmwPWNuaWKgWGLKO_4

	nop

	:l_hgyVGSTEHMNTvIxQ_5
    int-to-double p0, p3

	goto/32 :l_hSQEnAlzMhvjJLki_6

	nop

	:l_wRplSfUSgToBYdRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IotaHilDVUpVFSyr_1

	nop

	:l_IotaHilDVUpVFSyr_1
    const/16 p0, 0x2a

	goto/32 :l_zOGeeLOVVPKBHwLR_2

	nop

	:l_SbQvVfnVkgoLtRso_7
	goto/32 :before_first_instruction

	:l_zOGeeLOVVPKBHwLR_2
    const/16 p1, 0xd2

	goto/32 :l_DUYfXcsEXkZoHWvE_3

	nop

	:l_hSQEnAlzMhvjJLki_6
    return-void

	:after_last_instruction

	goto/32 :l_SbQvVfnVkgoLtRso_7

	nop

	:l_XmwPWNuaWKgWGLKO_4
    add-int p3, p2, p1

	goto/32 :l_hgyVGSTEHMNTvIxQ_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sKqYJIQsqSLCRHSs_0

	nop

	:l_kMxMkSCQvPLTdTDg_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_isEcnrktUmYprvsW_9

	nop

	:l_VagYTohJtHdTuKhC_2
	add-int v0, v0, v1
	goto/32 :l_aqYzcCTYPdhiRNVY_3

	nop

	:l_sKqYJIQsqSLCRHSs_0
	const v0, 5
	goto/32 :l_zKZyrhzNvPjYCPwm_1

	nop

	:l_znfPAUHNryVNQCLf_6
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

	goto/32 :l_kKFOkcXvkPYVEZyO_7

	nop

	:l_cbzZWXnGcMZlqrZp_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_znfPAUHNryVNQCLf_6

	nop

	:l_NKWnHLKWZueqnlaZ_4
	if-lez v0, :gl_LcCGBBWXrvSRWOIA

	goto/32 :yuLGmICDkMLDgsgC

	:gl_LcCGBBWXrvSRWOIA	goto/32 :l_cbzZWXnGcMZlqrZp_5

	nop

	:l_aqYzcCTYPdhiRNVY_3
	rem-int v0, v0, v1
	goto/32 :l_NKWnHLKWZueqnlaZ_4

	nop

	:l_jsJDOTrqTUJfaqJj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EOGtqIIqbIXJOSrQ_12

	nop

	:l_kKFOkcXvkPYVEZyO_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_kMxMkSCQvPLTdTDg_8

	nop

	:l_isEcnrktUmYprvsW_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sPMMBYbgqxKJprTO_10

	nop

	:l_zKZyrhzNvPjYCPwm_1
	const v1, 29
	goto/32 :l_VagYTohJtHdTuKhC_2

	nop

	:l_tYakNhMjlDdLiJWW_13
	goto/32 :CTSaOgrdTxKImVTd
	:l_sPMMBYbgqxKJprTO_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jsJDOTrqTUJfaqJj_11

	nop

	:l_EOGtqIIqbIXJOSrQ_12
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_tYakNhMjlDdLiJWW_13

	nop

.end method
