.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
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
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_sxPHUKScmzaLhjZI_0

	nop

	:l_ZjeGJupPoyQPhgwd_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dEklnzEkLeMyInVP_8

	nop

	:l_RzvBsHFztAhPmSTT_2
	add-int v0, v0, v1
	goto/32 :l_qqYUCBApLdhbNoGK_3

	nop

	:l_qkCjrtCzMCynAXEY_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_DReIYwFrktcGxkmb_11

	nop

	:l_DReIYwFrktcGxkmb_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ssaqCzjAWUWhyCRY_12

	nop

	:l_EkTAElNKsugxsOZw_17
	goto/32 :iseXhxNWgmEbJXYe
	:l_ssaqCzjAWUWhyCRY_12
    const-string v1, "PENDING"

	goto/32 :l_NqhWPMDIavIXYlon_13

	nop

	:l_DqSwpmwZWOjlDTvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_ZjeGJupPoyQPhgwd_7

	nop

	:l_vznUcEfrymHEJGVD_16
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_EkTAElNKsugxsOZw_17

	nop

	:l_sxPHUKScmzaLhjZI_0
	const v0, 6
	goto/32 :l_pGamkFuOeyPgHEBo_1

	nop

	:l_pGamkFuOeyPgHEBo_1
	const v1, 22
	goto/32 :l_RzvBsHFztAhPmSTT_2

	nop

	:l_dEklnzEkLeMyInVP_8
    const-string v1, "NONE"

	goto/32 :l_ertmMrzLgPsdVqqK_9

	nop

	:l_BfMoyUBbjWzQgLgX_4
	if-lez v0, :gl_sFhPBUItOgztiBEQ

	goto/32 :KTGWgwnKRmCAooMj

	:gl_sFhPBUItOgztiBEQ	goto/32 :l_ZrowyQgfiyqLZYii_5

	nop

	:l_aXflczaMpWXKQHZb_15
    return-void

	:after_last_instruction

	goto/32 :l_vznUcEfrymHEJGVD_16

	nop

	:l_NqhWPMDIavIXYlon_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_fmNsaktHUvXsfEyf_14

	nop

	:l_qqYUCBApLdhbNoGK_3
	rem-int v0, v0, v1
	goto/32 :l_BfMoyUBbjWzQgLgX_4

	nop

	:l_ZrowyQgfiyqLZYii_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_DqSwpmwZWOjlDTvb_6

	nop

	:l_fmNsaktHUvXsfEyf_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aXflczaMpWXKQHZb_15

	nop

	:l_ertmMrzLgPsdVqqK_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qkCjrtCzMCynAXEY_10

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FBCZ)V
    .locals 0

	goto/32 :l_zHnsIbCwNCPpCahu_0

	nop

	:l_zHnsIbCwNCPpCahu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFFhpfomVaNfAOah_1

	nop

	:l_KVpovvkWWjlrgxIA_5
    int-to-double p0, p3

	goto/32 :l_JrSATSyAATxPRZBK_6

	nop

	:l_JrSATSyAATxPRZBK_6
    return-void

	:after_last_instruction

	goto/32 :l_yjbymWNvOeqfTemM_7

	nop

	:l_wpmjZEXSUVMUmxVo_4
    add-int p3, p2, p1

	goto/32 :l_KVpovvkWWjlrgxIA_5

	nop

	:l_kLQJwGOkUSOyrGhg_3
    mul-int p2, p0, p1

	goto/32 :l_wpmjZEXSUVMUmxVo_4

	nop

	:l_TmgUZnQWjANhLOwJ_2
    const/16 p1, 0xd2

	goto/32 :l_kLQJwGOkUSOyrGhg_3

	nop

	:l_yjbymWNvOeqfTemM_7
	goto/32 :before_first_instruction

	:l_tFFhpfomVaNfAOah_1
    const/16 p0, 0x2a

	goto/32 :l_TmgUZnQWjANhLOwJ_2

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;CZFB)V
    .locals 0

	goto/32 :l_nLmaywKMBcAOzrjp_0

	nop

	:l_agqHwRAfphxjGOxn_1
    const/16 p0, 0x2a

	goto/32 :l_zJGOdztmmuugDXoo_2

	nop

	:l_nLmaywKMBcAOzrjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agqHwRAfphxjGOxn_1

	nop

	:l_fPuWXPOqgBOokqea_6
    return-void

	:after_last_instruction

	goto/32 :l_MlZjrerKUerDZYKr_7

	nop

	:l_BhxZkfQXhnGKhMMH_3
    mul-int p2, p0, p1

	goto/32 :l_wBzpgbnSzgFDoLzd_4

	nop

	:l_wBzpgbnSzgFDoLzd_4
    add-int p3, p2, p1

	goto/32 :l_hvJoMKuzcuDuIHMQ_5

	nop

	:l_MlZjrerKUerDZYKr_7
	goto/32 :before_first_instruction

	:l_hvJoMKuzcuDuIHMQ_5
    int-to-double p0, p3

	goto/32 :l_fPuWXPOqgBOokqea_6

	nop

	:l_zJGOdztmmuugDXoo_2
    const/16 p1, 0xd2

	goto/32 :l_BhxZkfQXhnGKhMMH_3

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_ZXDFYdWKEvdFrOsO_0

	nop

	:l_VKyJyvNUKSBhDhvo_7
	goto/32 :before_first_instruction

	:l_fmWrrhrHbnGqGhmX_3
    mul-int p2, p0, p1

	goto/32 :l_yNqMnegcYSozcSQo_4

	nop

	:l_rGqpIFtuvSBurNTg_6
    return-void

	:after_last_instruction

	goto/32 :l_VKyJyvNUKSBhDhvo_7

	nop

	:l_yNqMnegcYSozcSQo_4
    add-int p3, p2, p1

	goto/32 :l_ELAhfTLYSiqyJrnU_5

	nop

	:l_ZXDFYdWKEvdFrOsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzXmESxtkoJEAQnx_1

	nop

	:l_KYQCRTrNYXVHzkSH_2
    const/16 p1, 0xd2

	goto/32 :l_fmWrrhrHbnGqGhmX_3

	nop

	:l_KzXmESxtkoJEAQnx_1
    const/16 p0, 0x2a

	goto/32 :l_KYQCRTrNYXVHzkSH_2

	nop

	:l_ELAhfTLYSiqyJrnU_5
    int-to-double p0, p3

	goto/32 :l_rGqpIFtuvSBurNTg_6

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_vGJiOwUEDzFfnpQz_0

	nop

	:l_XvFHQyUpLNtmuwCC_10
    goto :goto_0

    :cond_0
	goto/32 :l_cPwqDWPrQVkfOzBr_11

	nop

	:l_mGpqpveXwpVrvxZd_1
	const v1, 24
	goto/32 :l_hDeyofCqlbAsVOfg_2

	nop

	:l_GCfhBsFwCayccFtz_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qSjagOQSokNzyhEC_13

	nop

	:l_aMeCXbKlhginUpwE_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_myUnAkVdedxoRPXr_6

	nop

	:l_nCvViohfeZTlNTQe_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_ffhVHQfCfwFxALqs_8

	nop

	:l_hDeyofCqlbAsVOfg_2
	add-int v0, v0, v1
	goto/32 :l_wNONOKpVqBgDgeWE_3

	nop

	:l_AMKMuvRRoCiphLnt_4
	if-lez v0, :gl_yiebFFtHsTbqfzmO

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_yiebFFtHsTbqfzmO	goto/32 :l_aMeCXbKlhginUpwE_5

	nop

	:l_ZrJcvQjwCqvdAgXY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pNHUMjCeyqnXFBCY_15

	nop

	:l_wNONOKpVqBgDgeWE_3
	rem-int v0, v0, v1
	goto/32 :l_AMKMuvRRoCiphLnt_4

	nop

	:l_qSjagOQSokNzyhEC_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_ZrJcvQjwCqvdAgXY_14

	nop

	:l_myUnAkVdedxoRPXr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_nCvViohfeZTlNTQe_7

	nop

	:l_vGJiOwUEDzFfnpQz_0
	const v0, 12
	goto/32 :l_mGpqpveXwpVrvxZd_1

	nop

	:l_cPwqDWPrQVkfOzBr_11
    move-object v1, p0

    :goto_0
	goto/32 :l_GCfhBsFwCayccFtz_12

	nop

	:l_TDnXTYGEvfysBjuE_16
	goto/32 :WVpskkbtQUTLJlhV
	:l_AxNGcIGxArSzwKXz_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XvFHQyUpLNtmuwCC_10

	nop

	:l_ffhVHQfCfwFxALqs_8
	if-eqz p0, :gl_ZihpbrAZnXzBTfwB

	goto/32 :cond_0

	:gl_ZihpbrAZnXzBTfwB
	goto/32 :l_AxNGcIGxArSzwKXz_9

	nop

	:l_pNHUMjCeyqnXFBCY_15
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_TDnXTYGEvfysBjuE_16

	nop

.end method

.method public static final synthetic access$getNONE$p(ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_acJEAYiHQIkQpMab_0

	nop

	:l_KHnyLEZVbAqCBuFH_3
    mul-int p2, p0, p1

	goto/32 :l_FobbyqzEUrRIhXgK_4

	nop

	:l_cjTDzExBqGrZcJBL_1
    const/16 p0, 0x2a

	goto/32 :l_QHbfSXNZhjNKrCht_2

	nop

	:l_FobbyqzEUrRIhXgK_4
    add-int p3, p2, p1

	goto/32 :l_jwwyUwxvqAFcCtbe_5

	nop

	:l_QHbfSXNZhjNKrCht_2
    const/16 p1, 0xd2

	goto/32 :l_KHnyLEZVbAqCBuFH_3

	nop

	:l_jwwyUwxvqAFcCtbe_5
    int-to-double p0, p3

	goto/32 :l_BmLPkpenNWTtJrty_6

	nop

	:l_acJEAYiHQIkQpMab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjTDzExBqGrZcJBL_1

	nop

	:l_DXXzzajAXQjhARFb_7
	goto/32 :before_first_instruction

	:l_BmLPkpenNWTtJrty_6
    return-void

	:after_last_instruction

	goto/32 :l_DXXzzajAXQjhARFb_7

	nop

.end method

.method public static final synthetic access$getNONE$p(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JQvZESwlSRSjTgnC_0

	nop

	:l_aJDSRrnHNxumTskN_7
	goto/32 :before_first_instruction

	:l_ceDtqKWUgCjBVbdO_2
    const/16 p1, 0xd2

	goto/32 :l_VERdgCSBRuUketfX_3

	nop

	:l_VERdgCSBRuUketfX_3
    mul-int p2, p0, p1

	goto/32 :l_TNBWSzQLjObRZpji_4

	nop

	:l_TNBWSzQLjObRZpji_4
    add-int p3, p2, p1

	goto/32 :l_VciIhQjguUYSFsAp_5

	nop

	:l_GfvSixzHHCGMoXIk_1
    const/16 p0, 0x2a

	goto/32 :l_ceDtqKWUgCjBVbdO_2

	nop

	:l_JQvZESwlSRSjTgnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfvSixzHHCGMoXIk_1

	nop

	:l_VciIhQjguUYSFsAp_5
    int-to-double p0, p3

	goto/32 :l_nrqyjeREhNPgzbAG_6

	nop

	:l_nrqyjeREhNPgzbAG_6
    return-void

	:after_last_instruction

	goto/32 :l_aJDSRrnHNxumTskN_7

	nop

.end method

.method public static final synthetic access$getNONE$p(Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_goTBbeenuSeEpKJa_0

	nop

	:l_xQBVyMvcrPIWQczP_7
	goto/32 :before_first_instruction

	:l_GBGmRFQzgrpSFBDG_4
    add-int p3, p2, p1

	goto/32 :l_MQIiQxHdVqXYaxgT_5

	nop

	:l_MQIiQxHdVqXYaxgT_5
    int-to-double p0, p3

	goto/32 :l_xLrwTmgUHhRPsfOT_6

	nop

	:l_eZJEprWDGPwtUljL_3
    mul-int p2, p0, p1

	goto/32 :l_GBGmRFQzgrpSFBDG_4

	nop

	:l_xLrwTmgUHhRPsfOT_6
    return-void

	:after_last_instruction

	goto/32 :l_xQBVyMvcrPIWQczP_7

	nop

	:l_zCfyHZnBzVbXCQbU_2
    const/16 p1, 0xd2

	goto/32 :l_eZJEprWDGPwtUljL_3

	nop

	:l_goTBbeenuSeEpKJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irjHwoJAWszggHDT_1

	nop

	:l_irjHwoJAWszggHDT_1
    const/16 p0, 0x2a

	goto/32 :l_zCfyHZnBzVbXCQbU_2

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_tXdrDKTtJAHgQEnW_0

	nop

	:l_tXdrDKTtJAHgQEnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WkRSDuOqFrTLwKxq_1

	nop

	:l_RFlRFqEccoMXCIfA_3
	goto/32 :before_first_instruction

	:l_asEOzuRqJpkCecEH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RFlRFqEccoMXCIfA_3

	nop

	:l_WkRSDuOqFrTLwKxq_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_asEOzuRqJpkCecEH_2

	nop

.end method

.method public static final synthetic access$getPENDING$p(SZIF)V
    .locals 0

	goto/32 :l_BtjmhOkPfLTSmDqB_0

	nop

	:l_UZptsmhlqQCqidsV_1
    const/16 p0, 0x2a

	goto/32 :l_gMMXDKfKhcdGpVuP_2

	nop

	:l_ylajUQKozVmoHAnO_5
    int-to-double p0, p3

	goto/32 :l_tgugiLXvWOjtJdgv_6

	nop

	:l_BtjmhOkPfLTSmDqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZptsmhlqQCqidsV_1

	nop

	:l_gMMXDKfKhcdGpVuP_2
    const/16 p1, 0xd2

	goto/32 :l_tkHFBpgbPRvEwrdy_3

	nop

	:l_JCNuDtYYDryCdino_7
	goto/32 :before_first_instruction

	:l_omZGtkGLtutBtnWr_4
    add-int p3, p2, p1

	goto/32 :l_ylajUQKozVmoHAnO_5

	nop

	:l_tkHFBpgbPRvEwrdy_3
    mul-int p2, p0, p1

	goto/32 :l_omZGtkGLtutBtnWr_4

	nop

	:l_tgugiLXvWOjtJdgv_6
    return-void

	:after_last_instruction

	goto/32 :l_JCNuDtYYDryCdino_7

	nop

.end method

.method public static final synthetic access$getPENDING$p(IFSZ)V
    .locals 0

	goto/32 :l_byZhHeMDoaBSzKJr_0

	nop

	:l_OhphpkQdnCZGcjDd_7
	goto/32 :before_first_instruction

	:l_CyBsevLeGFZBrlwg_3
    mul-int p2, p0, p1

	goto/32 :l_IWHDMAXCGpRRhfyb_4

	nop

	:l_VfAAlLPJKlfWYtZV_6
    return-void

	:after_last_instruction

	goto/32 :l_OhphpkQdnCZGcjDd_7

	nop

	:l_byZhHeMDoaBSzKJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORqrQeFJpFGTHONv_1

	nop

	:l_OzgOFlqDsidsaVae_5
    int-to-double p0, p3

	goto/32 :l_VfAAlLPJKlfWYtZV_6

	nop

	:l_IWHDMAXCGpRRhfyb_4
    add-int p3, p2, p1

	goto/32 :l_OzgOFlqDsidsaVae_5

	nop

	:l_ORqrQeFJpFGTHONv_1
    const/16 p0, 0x2a

	goto/32 :l_hCkqekYwrpTpUZdk_2

	nop

	:l_hCkqekYwrpTpUZdk_2
    const/16 p1, 0xd2

	goto/32 :l_CyBsevLeGFZBrlwg_3

	nop

.end method

.method public static final synthetic access$getPENDING$p(SIFZ)V
    .locals 0

	goto/32 :l_rWvsBSugNyyCmCCi_0

	nop

	:l_EVuDdObSoaEIYNwF_4
    add-int p3, p2, p1

	goto/32 :l_iQOUVUBKuKOOhDKy_5

	nop

	:l_utReMNCYpvHzhtcV_7
	goto/32 :before_first_instruction

	:l_oaNMKvTrNVPcitxY_6
    return-void

	:after_last_instruction

	goto/32 :l_utReMNCYpvHzhtcV_7

	nop

	:l_iQOUVUBKuKOOhDKy_5
    int-to-double p0, p3

	goto/32 :l_oaNMKvTrNVPcitxY_6

	nop

	:l_ZctWITVfcVMilPhF_2
    const/16 p1, 0xd2

	goto/32 :l_ThunDfDtaZLmBbmm_3

	nop

	:l_rWvsBSugNyyCmCCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSJNEIjkmiprICqk_1

	nop

	:l_zSJNEIjkmiprICqk_1
    const/16 p0, 0x2a

	goto/32 :l_ZctWITVfcVMilPhF_2

	nop

	:l_ThunDfDtaZLmBbmm_3
    mul-int p2, p0, p1

	goto/32 :l_EVuDdObSoaEIYNwF_4

	nop

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ZuJGRRxxIVXoITFf_0

	nop

	:l_ZuJGRRxxIVXoITFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XVZzYoWpZXAsrfaL_1

	nop

	:l_RvBAKSHdiLeqJzOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fgdKMjlBjdMmmBFb_3

	nop

	:l_XVZzYoWpZXAsrfaL_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RvBAKSHdiLeqJzOK_2

	nop

	:l_fgdKMjlBjdMmmBFb_3
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_GzTwzdUyNIiDtEwp_0

	nop

	:l_ctyrqpJqxBbsmBQc_3
    mul-int p2, p0, p1

	goto/32 :l_DqgwKsoLEWElurNB_4

	nop

	:l_sdFzDVNZTeYMVhJw_5
    int-to-double p0, p3

	goto/32 :l_xxXrOxQhDSKnbyFw_6

	nop

	:l_mfMnHSSvpQDJiqjo_7
	goto/32 :before_first_instruction

	:l_DqgwKsoLEWElurNB_4
    add-int p3, p2, p1

	goto/32 :l_sdFzDVNZTeYMVhJw_5

	nop

	:l_DmVlRJGFmOBmEhzK_1
    const/16 p0, 0x2a

	goto/32 :l_zZGzspjXVHqLmMVx_2

	nop

	:l_GzTwzdUyNIiDtEwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmVlRJGFmOBmEhzK_1

	nop

	:l_zZGzspjXVHqLmMVx_2
    const/16 p1, 0xd2

	goto/32 :l_ctyrqpJqxBbsmBQc_3

	nop

	:l_xxXrOxQhDSKnbyFw_6
    return-void

	:after_last_instruction

	goto/32 :l_mfMnHSSvpQDJiqjo_7

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_CIFyimLsgEdxOEgU_0

	nop

	:l_FKTdjeYVJMDiSdsE_2
    const/16 p1, 0xd2

	goto/32 :l_XGuuFWLjdLYunwQp_3

	nop

	:l_lSoYUhFgxUPBXLpz_4
    add-int p3, p2, p1

	goto/32 :l_cnFCixisovIQiIWG_5

	nop

	:l_CIFyimLsgEdxOEgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyAnJjKDAojEGBGE_1

	nop

	:l_XGuuFWLjdLYunwQp_3
    mul-int p2, p0, p1

	goto/32 :l_lSoYUhFgxUPBXLpz_4

	nop

	:l_XyAnJjKDAojEGBGE_1
    const/16 p0, 0x2a

	goto/32 :l_FKTdjeYVJMDiSdsE_2

	nop

	:l_cnFCixisovIQiIWG_5
    int-to-double p0, p3

	goto/32 :l_mKhTmrjVkSQcRllM_6

	nop

	:l_mKhTmrjVkSQcRllM_6
    return-void

	:after_last_instruction

	goto/32 :l_VYhpuLgEYLyzPGtf_7

	nop

	:l_VYhpuLgEYLyzPGtf_7
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_uRzOyYiqBmQNGtpE_0

	nop

	:l_uRzOyYiqBmQNGtpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hujlYuSJaNUVcYuW_1

	nop

	:l_biUiacZuRuDiFUaY_4
    add-int p3, p2, p1

	goto/32 :l_QVIKWvcLRWFmqmHD_5

	nop

	:l_BkoxBSDedAambzLO_6
    return-void

	:after_last_instruction

	goto/32 :l_yINALGDzKrBypCMj_7

	nop

	:l_qcsjLcypihhoTaiP_3
    mul-int p2, p0, p1

	goto/32 :l_biUiacZuRuDiFUaY_4

	nop

	:l_tRteXXBajCwRFsQa_2
    const/16 p1, 0xd2

	goto/32 :l_qcsjLcypihhoTaiP_3

	nop

	:l_hujlYuSJaNUVcYuW_1
    const/16 p0, 0x2a

	goto/32 :l_tRteXXBajCwRFsQa_2

	nop

	:l_QVIKWvcLRWFmqmHD_5
    int-to-double p0, p3

	goto/32 :l_BkoxBSDedAambzLO_6

	nop

	:l_yINALGDzKrBypCMj_7
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RHlGUuaWOalPIcVP_0

	nop

	:l_kdeMxrKCUklodpFo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ckBfGIsCdTPFvldi_8

	nop

	:l_IVxAfXnJusRwZoGd_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_pOQOqOCpnkGCBkNw_37

	nop

	:l_KVkuQniUWWUyOffz_28
    const/4 v0, -0x2

	goto/32 :l_kmNlLcKNBqjUMpzB_29

	nop

	:l_sidVnEhIZtFWuAbm_3
	rem-int v0, v0, v1
	goto/32 :l_OoAkRSBKZeJWmCEs_4

	nop

	:l_IdptqmuaEJulWNPX_1
	const v1, 12
	goto/32 :l_yQudHsESfARzumtG_2

	nop

	:l_ufBKqtIxCiUOpZXS_27
	if-eqz v1, :gl_fKcLKrAeKtdwtfSP

	goto/32 :cond_4

	:gl_fKcLKrAeKtdwtfSP
	goto/32 :l_KVkuQniUWWUyOffz_28

	nop

	:l_NlguqyxOqYyDonSm_39
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_dzQVnkBTBgnNfAPN_40

	nop

	:l_BmrOLGUNmNAngofj_9
    const/4 v2, 0x0

	goto/32 :l_QibRsATaNCDLYilG_10

	nop

	:l_NRwyDvJnRlYFeQxz_22
	if-gez p2, :gl_rngsfvVFCgpNHsYD

	goto/32 :cond_3

	:gl_rngsfvVFCgpNHsYD
	goto/32 :l_rAcVgTdpUsEknsKz_23

	nop

	:l_GuaISEkLAxhFVZXR_31
	if-eq p3, v0, :gl_QBftcaZWUJpEZJkV

	goto/32 :cond_5

	:gl_QBftcaZWUJpEZJkV
    .line 426
	goto/32 :l_aUVsayJqFgvAzkHy_32

	nop

	:l_YlGUpBcQBClaZqhX_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GuaISEkLAxhFVZXR_31

	nop

	:l_NqQrfYpXSdbMymgE_14
    move v0, v1

	goto/32 :l_MzxKwHoYhPQmTNrv_15

	nop

	:l_XAaziAonEQIZyNti_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_KZGHAXlVQMrWmYQj_12

	nop

	:l_ufPmKOBttrNVCeGA_13
	if-ne p2, v3, :gl_BHpXsUaWLSzkCelk

	goto/32 :cond_0

	:gl_BHpXsUaWLSzkCelk
	goto/32 :l_NqQrfYpXSdbMymgE_14

	nop

	:l_qgvFIbpgOJDxLJvd_35
    move-object v0, p0

	goto/32 :l_IVxAfXnJusRwZoGd_36

	nop

	:l_QibRsATaNCDLYilG_10
	if-nez v0, :gl_JFxaSNEviuUBfDeO

	goto/32 :cond_2

	:gl_JFxaSNEviuUBfDeO
    .line 431
	goto/32 :l_XAaziAonEQIZyNti_11

	nop

	:l_OoAkRSBKZeJWmCEs_4
	if-lez v0, :gl_imLJWmTBfKSKlXzW

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_imLJWmTBfKSKlXzW	goto/32 :l_YgvoFKgzBHeKLmXr_5

	nop

	:l_aUVsayJqFgvAzkHy_32
    move-object v0, p0

	goto/32 :l_arZKvELvHFWLRLVX_33

	nop

	:l_AWpZkWHKWcEulyPb_25
    goto :goto_2

    :cond_3
	goto/32 :l_OcZwNxlzyXlhImrQ_26

	nop

	:l_IRHCWAHDetMegBuX_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_nkVuCUlOXDomUvzw_17

	nop

	:l_xhrBrcBYbCkVAGnc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_kdeMxrKCUklodpFo_7

	nop

	:l_dzQVnkBTBgnNfAPN_40
	goto/32 :snKHcrZjNDWLWJdX
	:l_kmNlLcKNBqjUMpzB_29
	if-eq p2, v0, :gl_GHziccSDMqDhhWQz

	goto/32 :cond_5

	:gl_GHziccSDMqDhhWQz
    :cond_4
	goto/32 :l_YlGUpBcQBClaZqhX_30

	nop

	:l_CYYmdTcUhghHWulZ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_edCSNJtHWQBldVEN_20

	nop

	:l_edCSNJtHWQBldVEN_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zZCtumzhVdjqttji_21

	nop

	:l_pOQOqOCpnkGCBkNw_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SnYYahJydNHftwkY_38

	nop

	:l_ckBfGIsCdTPFvldi_8
    const/4 v1, 0x1

	goto/32 :l_BmrOLGUNmNAngofj_9

	nop

	:l_KZGHAXlVQMrWmYQj_12
    const/4 v3, -0x1

	goto/32 :l_ufPmKOBttrNVCeGA_13

	nop

	:l_yQudHsESfARzumtG_2
	add-int v0, v0, v1
	goto/32 :l_sidVnEhIZtFWuAbm_3

	nop

	:l_MzxKwHoYhPQmTNrv_15
    goto :goto_0

    :cond_0
	goto/32 :l_IRHCWAHDetMegBuX_16

	nop

	:l_zEMCItbwuAvHdwZI_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_qgvFIbpgOJDxLJvd_35

	nop

	:l_RHlGUuaWOalPIcVP_0
	const v0, 18
	goto/32 :l_IdptqmuaEJulWNPX_1

	nop

	:l_SnYYahJydNHftwkY_38
    return-object v0

	:after_last_instruction

	goto/32 :l_NlguqyxOqYyDonSm_39

	nop

	:l_OcZwNxlzyXlhImrQ_26
    move v1, v2

    :goto_2
	goto/32 :l_ufBKqtIxCiUOpZXS_27

	nop

	:l_GdDoNAycwBHVcTNm_24
	if-lt p2, v0, :gl_bRKulHpMTdbVooAE

	goto/32 :cond_3

	:gl_bRKulHpMTdbVooAE
	goto/32 :l_AWpZkWHKWcEulyPb_25

	nop

	:l_nkVuCUlOXDomUvzw_17
	if-nez v0, :gl_ynQYMnnvrIbDKXeB

	goto/32 :cond_1

	:gl_ynQYMnnvrIbDKXeB
	goto/32 :l_LAZDArzGlRvlPqvm_18

	nop

	:l_YgvoFKgzBHeKLmXr_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_xhrBrcBYbCkVAGnc_6

	nop

	:l_LAZDArzGlRvlPqvm_18
    goto :goto_1

    :cond_1
	goto/32 :l_CYYmdTcUhghHWulZ_19

	nop

	:l_rAcVgTdpUsEknsKz_23
    const/4 v0, 0x2

	goto/32 :l_GdDoNAycwBHVcTNm_24

	nop

	:l_arZKvELvHFWLRLVX_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zEMCItbwuAvHdwZI_34

	nop

	:l_zZCtumzhVdjqttji_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_NRwyDvJnRlYFeQxz_22

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vytnbjpwzjQvYAKn_0

	nop

	:l_vytnbjpwzjQvYAKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUTIhvZCJybHAziM_1

	nop

	:l_sBPOnaXObzOLdMsh_6
    return-void

	:after_last_instruction

	goto/32 :l_MpSVpsUCjXupNjIF_7

	nop

	:l_LzUQncUiSVBlxvNG_2
    const/16 p1, 0xd2

	goto/32 :l_EOzjlJZAJTOqrkMn_3

	nop

	:l_EOzjlJZAJTOqrkMn_3
    mul-int p2, p0, p1

	goto/32 :l_AAvMjcOlDiAewqCx_4

	nop

	:l_MpSVpsUCjXupNjIF_7
	goto/32 :before_first_instruction

	:l_VUTIhvZCJybHAziM_1
    const/16 p0, 0x2a

	goto/32 :l_LzUQncUiSVBlxvNG_2

	nop

	:l_qUUSYfpbDWfcTdaV_5
    int-to-double p0, p3

	goto/32 :l_sBPOnaXObzOLdMsh_6

	nop

	:l_AAvMjcOlDiAewqCx_4
    add-int p3, p2, p1

	goto/32 :l_qUUSYfpbDWfcTdaV_5

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_puTCkawLzMWHFnsF_0

	nop

	:l_zgGlCSXswTuNHVJJ_1
    const/16 p0, 0x2a

	goto/32 :l_yGdOllueMWRcTnhU_2

	nop

	:l_eiKasUYGYdXVqmHg_5
    int-to-double p0, p3

	goto/32 :l_jMZWXIoJHNOWKfeU_6

	nop

	:l_jMZWXIoJHNOWKfeU_6
    return-void

	:after_last_instruction

	goto/32 :l_BWGMrQwIwUuiDGWl_7

	nop

	:l_diZZfPVLcNgKiCRh_3
    mul-int p2, p0, p1

	goto/32 :l_FfnlbWrWwFJMhVsJ_4

	nop

	:l_yGdOllueMWRcTnhU_2
    const/16 p1, 0xd2

	goto/32 :l_diZZfPVLcNgKiCRh_3

	nop

	:l_FfnlbWrWwFJMhVsJ_4
    add-int p3, p2, p1

	goto/32 :l_eiKasUYGYdXVqmHg_5

	nop

	:l_puTCkawLzMWHFnsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgGlCSXswTuNHVJJ_1

	nop

	:l_BWGMrQwIwUuiDGWl_7
	goto/32 :before_first_instruction

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_YneRNLPDVHwpAFBo_0

	nop

	:l_icEinFLMJTvbJQjj_1
    const/16 p0, 0x2a

	goto/32 :l_zQIhBEiTwUoqnxwe_2

	nop

	:l_aAezRGYkvjrhlLZL_5
    int-to-double p0, p3

	goto/32 :l_yQvcpQPPezYCgnrn_6

	nop

	:l_jsCfmOXEJeDtddms_7
	goto/32 :before_first_instruction

	:l_jZXfWGLSaWKLObiH_4
    add-int p3, p2, p1

	goto/32 :l_aAezRGYkvjrhlLZL_5

	nop

	:l_zQIhBEiTwUoqnxwe_2
    const/16 p1, 0xd2

	goto/32 :l_PmHQevlUyYTXqFsw_3

	nop

	:l_YneRNLPDVHwpAFBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icEinFLMJTvbJQjj_1

	nop

	:l_yQvcpQPPezYCgnrn_6
    return-void

	:after_last_instruction

	goto/32 :l_jsCfmOXEJeDtddms_7

	nop

	:l_PmHQevlUyYTXqFsw_3
    mul-int p2, p0, p1

	goto/32 :l_jZXfWGLSaWKLObiH_4

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kiLapcaSlBCIhsKD_0

	nop

	:l_YCZrePGyokvdvxKV_14
	goto/32 :AhmRFCvUOixahoXY
	:l_mrEtWzgQzPhzojxJ_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_VWJIOyUBvuUrzNbK_9

	nop

	:l_CKXgvaQbyqggmdcR_13
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_YCZrePGyokvdvxKV_14

	nop

	:l_kiLapcaSlBCIhsKD_0
	const v0, 18
	goto/32 :l_NBLxKRzXRPWaqXkp_1

	nop

	:l_kPfgdUfYRvomUdFU_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cPmHdqcTauANnDPe_11

	nop

	:l_RWkRWvDkYVWHNhyw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_HYiSmQquBAOUtPyQ_7

	nop

	:l_VWJIOyUBvuUrzNbK_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_kPfgdUfYRvomUdFU_10

	nop

	:l_GoOdDEjsERzLRZgD_12
    return-object v1

	:after_last_instruction

	goto/32 :l_CKXgvaQbyqggmdcR_13

	nop

	:l_cPmHdqcTauANnDPe_11
	if-nez v3, :gl_HziJwCfQlEVmTJKD

	goto/32 :cond_0

	:gl_HziJwCfQlEVmTJKD
    .line 218
	goto/32 :l_GoOdDEjsERzLRZgD_12

	nop

	:l_bWDpoktGIocoigEH_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_RWkRWvDkYVWHNhyw_6

	nop

	:l_vGibxaCeePcpujEe_3
	rem-int v0, v0, v1
	goto/32 :l_GuiSlZMmGORFGDpO_4

	nop

	:l_aQmLQjOEzzViAaWl_2
	add-int v0, v0, v1
	goto/32 :l_vGibxaCeePcpujEe_3

	nop

	:l_HYiSmQquBAOUtPyQ_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_mrEtWzgQzPhzojxJ_8

	nop

	:l_NBLxKRzXRPWaqXkp_1
	const v1, 11
	goto/32 :l_aQmLQjOEzzViAaWl_2

	nop

	:l_GuiSlZMmGORFGDpO_4
	if-lez v0, :gl_OieUBkGPQWEztiqB

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_OieUBkGPQWEztiqB	goto/32 :l_bWDpoktGIocoigEH_5

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_CnVtzjwZkcSUpiJS_0

	nop

	:l_tmZPJNrByQfarmLp_1
    const/16 p0, 0x2a

	goto/32 :l_nMafwxIcooKFidlK_2

	nop

	:l_zJwTKeVRZSowQYPu_4
    add-int p3, p2, p1

	goto/32 :l_bEjJlVLFlolBfDib_5

	nop

	:l_CnVtzjwZkcSUpiJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmZPJNrByQfarmLp_1

	nop

	:l_bEjJlVLFlolBfDib_5
    int-to-double p0, p3

	goto/32 :l_XQGgZBZkkExIwAXy_6

	nop

	:l_nMafwxIcooKFidlK_2
    const/16 p1, 0xd2

	goto/32 :l_TZpzWRGnvcjsAwvW_3

	nop

	:l_ukDuPcInUnpGwSeE_7
	goto/32 :before_first_instruction

	:l_TZpzWRGnvcjsAwvW_3
    mul-int p2, p0, p1

	goto/32 :l_zJwTKeVRZSowQYPu_4

	nop

	:l_XQGgZBZkkExIwAXy_6
    return-void

	:after_last_instruction

	goto/32 :l_ukDuPcInUnpGwSeE_7

	nop

.end method

.method private static synthetic getNONE$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EjFdgoCLchocnGsd_0

	nop

	:l_aEdluXxIzAnKNQWg_7
	goto/32 :before_first_instruction

	:l_xeyhGjbtHwhhKAmN_4
    add-int p3, p2, p1

	goto/32 :l_zNEDPoMtSgZdaXHc_5

	nop

	:l_EjFdgoCLchocnGsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxjhEWObPKysusrN_1

	nop

	:l_OokLaRSYsvRiGwim_3
    mul-int p2, p0, p1

	goto/32 :l_xeyhGjbtHwhhKAmN_4

	nop

	:l_zNEDPoMtSgZdaXHc_5
    int-to-double p0, p3

	goto/32 :l_XDJRDhTTBNHquafD_6

	nop

	:l_XDJRDhTTBNHquafD_6
    return-void

	:after_last_instruction

	goto/32 :l_aEdluXxIzAnKNQWg_7

	nop

	:l_IfSpEJorhJWuESrD_2
    const/16 p1, 0xd2

	goto/32 :l_OokLaRSYsvRiGwim_3

	nop

	:l_WxjhEWObPKysusrN_1
    const/16 p0, 0x2a

	goto/32 :l_IfSpEJorhJWuESrD_2

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_aHNjzKEzRbEBIytw_0

	nop

	:l_DrPHzJjIMVBeyajZ_2
    const/16 p1, 0xd2

	goto/32 :l_BWVcYgLNTsbdNuEv_3

	nop

	:l_IaiVpRLXWHHxApqJ_1
    const/16 p0, 0x2a

	goto/32 :l_DrPHzJjIMVBeyajZ_2

	nop

	:l_LcJHpDhUmDYkPcgC_7
	goto/32 :before_first_instruction

	:l_gqouwZLPBcpAFuHG_4
    add-int p3, p2, p1

	goto/32 :l_nSYivwLYflZyKiVW_5

	nop

	:l_BWVcYgLNTsbdNuEv_3
    mul-int p2, p0, p1

	goto/32 :l_gqouwZLPBcpAFuHG_4

	nop

	:l_nSYivwLYflZyKiVW_5
    int-to-double p0, p3

	goto/32 :l_pYDvBJUlevbXtaeL_6

	nop

	:l_aHNjzKEzRbEBIytw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaiVpRLXWHHxApqJ_1

	nop

	:l_pYDvBJUlevbXtaeL_6
    return-void

	:after_last_instruction

	goto/32 :l_LcJHpDhUmDYkPcgC_7

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_hpKRzvthxrYtThsb_0

	nop

	:l_hpKRzvthxrYtThsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDNWtsmlTBkWWidU_1

	nop

	:l_wDNWtsmlTBkWWidU_1
    return-void

	:after_last_instruction

	goto/32 :l_dnvgyKlYsMKVDAmk_2

	nop

	:l_dnvgyKlYsMKVDAmk_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPENDING$annotations(SZFB)V
    .locals 0

	goto/32 :l_lgYFCUuowlcPiBYh_0

	nop

	:l_aGGBKjIoimAgKRUn_5
    int-to-double p0, p3

	goto/32 :l_TDTlojgIvTghlVap_6

	nop

	:l_jbWRrxogSlvImSke_7
	goto/32 :before_first_instruction

	:l_lgYFCUuowlcPiBYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvhWRGABlQUxuolm_1

	nop

	:l_LNlCYtTFsmCZWwTi_2
    const/16 p1, 0xd2

	goto/32 :l_bdrBADGsNPStwBTe_3

	nop

	:l_IJPbcQLCGgPwJCNA_4
    add-int p3, p2, p1

	goto/32 :l_aGGBKjIoimAgKRUn_5

	nop

	:l_OvhWRGABlQUxuolm_1
    const/16 p0, 0x2a

	goto/32 :l_LNlCYtTFsmCZWwTi_2

	nop

	:l_bdrBADGsNPStwBTe_3
    mul-int p2, p0, p1

	goto/32 :l_IJPbcQLCGgPwJCNA_4

	nop

	:l_TDTlojgIvTghlVap_6
    return-void

	:after_last_instruction

	goto/32 :l_jbWRrxogSlvImSke_7

	nop

.end method

.method private static synthetic getPENDING$annotations(FBZS)V
    .locals 0

	goto/32 :l_JHtmhWnjKKqhDMSn_0

	nop

	:l_JHtmhWnjKKqhDMSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RillZiOloZfiimHz_1

	nop

	:l_QKvGVdHWEIhOMmMN_2
    const/16 p1, 0xd2

	goto/32 :l_RRDJurIqsXlIosHH_3

	nop

	:l_wWbDWOPNzHVLJinC_7
	goto/32 :before_first_instruction

	:l_RillZiOloZfiimHz_1
    const/16 p0, 0x2a

	goto/32 :l_QKvGVdHWEIhOMmMN_2

	nop

	:l_ruULAhPtsKzcNRiq_5
    int-to-double p0, p3

	goto/32 :l_CTJdpRjSZLMHDwTD_6

	nop

	:l_PTMxXiBTnPdBWiZE_4
    add-int p3, p2, p1

	goto/32 :l_ruULAhPtsKzcNRiq_5

	nop

	:l_RRDJurIqsXlIosHH_3
    mul-int p2, p0, p1

	goto/32 :l_PTMxXiBTnPdBWiZE_4

	nop

	:l_CTJdpRjSZLMHDwTD_6
    return-void

	:after_last_instruction

	goto/32 :l_wWbDWOPNzHVLJinC_7

	nop

.end method

.method private static synthetic getPENDING$annotations(FSZB)V
    .locals 0

	goto/32 :l_kefNrruEDTyObLut_0

	nop

	:l_bytnhrIbZpHyeooj_2
    const/16 p1, 0xd2

	goto/32 :l_reekKSdAETaiaDbd_3

	nop

	:l_lbPnRJxtDkcCsOMt_6
    return-void

	:after_last_instruction

	goto/32 :l_vkIxXBLYyZecKRXc_7

	nop

	:l_vkIxXBLYyZecKRXc_7
	goto/32 :before_first_instruction

	:l_kefNrruEDTyObLut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPLMtCzPgOPXbyhC_1

	nop

	:l_AuSaiDwdDbRkegNB_5
    int-to-double p0, p3

	goto/32 :l_lbPnRJxtDkcCsOMt_6

	nop

	:l_fRGrxOkdbCVJwTqY_4
    add-int p3, p2, p1

	goto/32 :l_AuSaiDwdDbRkegNB_5

	nop

	:l_reekKSdAETaiaDbd_3
    mul-int p2, p0, p1

	goto/32 :l_fRGrxOkdbCVJwTqY_4

	nop

	:l_uPLMtCzPgOPXbyhC_1
    const/16 p0, 0x2a

	goto/32 :l_bytnhrIbZpHyeooj_2

	nop

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_wXOWKcfFNeChGuRn_0

	nop

	:l_NUnMSNTMUFuSmrlw_1
    return-void

	:after_last_instruction

	goto/32 :l_KzqzTSFfBuplqpKF_2

	nop

	:l_KzqzTSFfBuplqpKF_2
	goto/32 :before_first_instruction

	:l_wXOWKcfFNeChGuRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUnMSNTMUFuSmrlw_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;CIZF)V
    .locals 0

	goto/32 :l_UEykgyvmvfWHAIkU_0

	nop

	:l_VlRZCDwHvtBNOdNa_6
    return-void

	:after_last_instruction

	goto/32 :l_wLLkhblfQzLDGUHx_7

	nop

	:l_wLLkhblfQzLDGUHx_7
	goto/32 :before_first_instruction

	:l_rESqvEHlqOkDObss_3
    mul-int p2, p0, p1

	goto/32 :l_bxweySnwgutIVLpD_4

	nop

	:l_iLnWdkbXQCiWDnVe_1
    const/16 p0, 0x2a

	goto/32 :l_qZJAXrrpGSppjZga_2

	nop

	:l_qZJAXrrpGSppjZga_2
    const/16 p1, 0xd2

	goto/32 :l_rESqvEHlqOkDObss_3

	nop

	:l_CUBuEeekERBdoYYK_5
    int-to-double p0, p3

	goto/32 :l_VlRZCDwHvtBNOdNa_6

	nop

	:l_bxweySnwgutIVLpD_4
    add-int p3, p2, p1

	goto/32 :l_CUBuEeekERBdoYYK_5

	nop

	:l_UEykgyvmvfWHAIkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLnWdkbXQCiWDnVe_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZCIF)V
    .locals 0

	goto/32 :l_hUCedzsRMGwzfRUM_0

	nop

	:l_WtDdTdWKtGhdslco_3
    mul-int p2, p0, p1

	goto/32 :l_yxkxEeQgJJdcKPUu_4

	nop

	:l_yxkxEeQgJJdcKPUu_4
    add-int p3, p2, p1

	goto/32 :l_vNftTRuQZyUuZiNY_5

	nop

	:l_usXKzPvFOhdBZNyV_2
    const/16 p1, 0xd2

	goto/32 :l_WtDdTdWKtGhdslco_3

	nop

	:l_fduRqXskhUodPqLt_1
    const/16 p0, 0x2a

	goto/32 :l_usXKzPvFOhdBZNyV_2

	nop

	:l_vNftTRuQZyUuZiNY_5
    int-to-double p0, p3

	goto/32 :l_BhOzaGZxfkSFbeun_6

	nop

	:l_ApnteUlsPNFdePHE_7
	goto/32 :before_first_instruction

	:l_BhOzaGZxfkSFbeun_6
    return-void

	:after_last_instruction

	goto/32 :l_ApnteUlsPNFdePHE_7

	nop

	:l_hUCedzsRMGwzfRUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fduRqXskhUodPqLt_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FICZ)V
    .locals 0

	goto/32 :l_RmaptmCPODOpXaYU_0

	nop

	:l_RmaptmCPODOpXaYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTmkTdGEgKTnDqeD_1

	nop

	:l_pYYcajNiakoWTEvr_3
    mul-int p2, p0, p1

	goto/32 :l_tTfjdJVugVoPxyww_4

	nop

	:l_tPYzJJojgswbnQOp_5
    int-to-double p0, p3

	goto/32 :l_znMWmmZSKQaWMPce_6

	nop

	:l_OMWXWbrYMLHBOboZ_7
	goto/32 :before_first_instruction

	:l_znMWmmZSKQaWMPce_6
    return-void

	:after_last_instruction

	goto/32 :l_OMWXWbrYMLHBOboZ_7

	nop

	:l_djDmZmzTSStvCPNt_2
    const/16 p1, 0xd2

	goto/32 :l_pYYcajNiakoWTEvr_3

	nop

	:l_tTfjdJVugVoPxyww_4
    add-int p3, p2, p1

	goto/32 :l_tPYzJJojgswbnQOp_5

	nop

	:l_DTmkTdGEgKTnDqeD_1
    const/16 p0, 0x2a

	goto/32 :l_djDmZmzTSStvCPNt_2

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_OzsXgDBZhoqfHwpG_0

	nop

	:l_OzsXgDBZhoqfHwpG_0
	const v0, 18
	goto/32 :l_rfYGTPazQVxMJxgq_1

	nop

	:l_vWWKfdpdZTJsKfFB_11
	if-nez v3, :gl_tpDEOyjDdlwvwOnV

	goto/32 :cond_0

	:gl_tpDEOyjDdlwvwOnV
    .line 234
	goto/32 :l_bxiMoKpDsRBPnTqn_12

	nop

	:l_ArWHqXxqLmOsAzQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_osswAeVfXpUxrlUN_7

	nop

	:l_rfYGTPazQVxMJxgq_1
	const v1, 24
	goto/32 :l_rCgqiynMMdfuEEwS_2

	nop

	:l_CDdmwgtIgLxEaCwr_3
	rem-int v0, v0, v1
	goto/32 :l_ChTXVkeEjvmadFrS_4

	nop

	:l_bUZbGfeDAUposGTK_14
	goto/32 :OTbhRHwFWQHMiOuP
	:l_upXdIhvlSpJOeoqu_13
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_bUZbGfeDAUposGTK_14

	nop

	:l_rCgqiynMMdfuEEwS_2
	add-int v0, v0, v1
	goto/32 :l_CDdmwgtIgLxEaCwr_3

	nop

	:l_bxiMoKpDsRBPnTqn_12
    return-void

	:after_last_instruction

	goto/32 :l_upXdIhvlSpJOeoqu_13

	nop

	:l_MvChGipUFNsiLfTu_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_nkVWdHAvbAInZjOd_9

	nop

	:l_yHqcTJiJLMaBlzIh_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vWWKfdpdZTJsKfFB_11

	nop

	:l_nkVWdHAvbAInZjOd_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_yHqcTJiJLMaBlzIh_10

	nop

	:l_ChTXVkeEjvmadFrS_4
	if-lez v0, :gl_nybbQgifLGPcVhFI

	goto/32 :JhQjSBWnyYOkhARW

	:gl_nybbQgifLGPcVhFI	goto/32 :l_wUQZkSHdYLfbLOtH_5

	nop

	:l_wUQZkSHdYLfbLOtH_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_ArWHqXxqLmOsAzQi_6

	nop

	:l_osswAeVfXpUxrlUN_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_MvChGipUFNsiLfTu_8

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_ZSIfWmipNgXSjDJZ_0

	nop

	:l_UnHbmnlRZPtYYrEs_1
    const/16 p0, 0x2a

	goto/32 :l_yvNyAYLuDxKtFooy_2

	nop

	:l_VUqMVabbbHQUvBYg_7
	goto/32 :before_first_instruction

	:l_yvNyAYLuDxKtFooy_2
    const/16 p1, 0xd2

	goto/32 :l_hLIkIpcpDzXZkgwR_3

	nop

	:l_luCfaxMcPkYODQYH_4
    add-int p3, p2, p1

	goto/32 :l_TcpDUEcqkCHnoUqA_5

	nop

	:l_TcpDUEcqkCHnoUqA_5
    int-to-double p0, p3

	goto/32 :l_WhLyFtTLFoXgzuXW_6

	nop

	:l_ZSIfWmipNgXSjDJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnHbmnlRZPtYYrEs_1

	nop

	:l_hLIkIpcpDzXZkgwR_3
    mul-int p2, p0, p1

	goto/32 :l_luCfaxMcPkYODQYH_4

	nop

	:l_WhLyFtTLFoXgzuXW_6
    return-void

	:after_last_instruction

	goto/32 :l_VUqMVabbbHQUvBYg_7

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_nZeOSxDRWZiaIjYp_0

	nop

	:l_pdJVNjEiMRFPNHnz_6
    return-void

	:after_last_instruction

	goto/32 :l_hCemBuAAoVmfRDsQ_7

	nop

	:l_hCemBuAAoVmfRDsQ_7
	goto/32 :before_first_instruction

	:l_AMzrSidCyrIZAOBR_3
    mul-int p2, p0, p1

	goto/32 :l_arumSalJRcuriGUH_4

	nop

	:l_bNxLxJbKDpsMYmrS_5
    int-to-double p0, p3

	goto/32 :l_pdJVNjEiMRFPNHnz_6

	nop

	:l_arumSalJRcuriGUH_4
    add-int p3, p2, p1

	goto/32 :l_bNxLxJbKDpsMYmrS_5

	nop

	:l_cFMCvGenYVWpgsin_1
    const/16 p0, 0x2a

	goto/32 :l_nMqSBgjEpFViTCxr_2

	nop

	:l_nZeOSxDRWZiaIjYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFMCvGenYVWpgsin_1

	nop

	:l_nMqSBgjEpFViTCxr_2
    const/16 p1, 0xd2

	goto/32 :l_AMzrSidCyrIZAOBR_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lSFZAzFSkmDotIGz_0

	nop

	:l_DuepIXnUUhoeBNMl_7
	goto/32 :before_first_instruction

	:l_CpBXtWYwFnNVCTXP_3
    mul-int p2, p0, p1

	goto/32 :l_FkDMpoSRahgyEshP_4

	nop

	:l_XWXeMJyMzCMglrek_1
    const/16 p0, 0x2a

	goto/32 :l_hCqMhHcaSTUbxlym_2

	nop

	:l_BcirDbIabIiktrTx_5
    int-to-double p0, p3

	goto/32 :l_sdtMkwPwySpJHGqp_6

	nop

	:l_hCqMhHcaSTUbxlym_2
    const/16 p1, 0xd2

	goto/32 :l_CpBXtWYwFnNVCTXP_3

	nop

	:l_FkDMpoSRahgyEshP_4
    add-int p3, p2, p1

	goto/32 :l_BcirDbIabIiktrTx_5

	nop

	:l_lSFZAzFSkmDotIGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWXeMJyMzCMglrek_1

	nop

	:l_sdtMkwPwySpJHGqp_6
    return-void

	:after_last_instruction

	goto/32 :l_DuepIXnUUhoeBNMl_7

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kDvPxHKpbBFXxYDQ_0

	nop

	:l_bNLVaojcrYXrjfCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_KvbyaXafQcLunyxE_7

	nop

	:l_HCahMfyiJCTlaKdu_12
    return-object v2

	:after_last_instruction

	goto/32 :l_ocZLCENOtpEEteMO_13

	nop

	:l_sZXzWLIoaVElvzWl_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_btqrAMotFoIOkhWd_9

	nop

	:l_ocZLCENOtpEEteMO_13
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_CfSwIzSVWuyyVOtF_14

	nop

	:l_CfSwIzSVWuyyVOtF_14
	goto/32 :HNjbYqMiZyXvKzQw
	:l_MTqzJPyJaEJWSEqo_2
	add-int v0, v0, v1
	goto/32 :l_mNNDKrwdPEBPLuoM_3

	nop

	:l_btqrAMotFoIOkhWd_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_urPPTQIZbdPqmCMP_10

	nop

	:l_iSIFRxEFqEJybqud_1
	const v1, 10
	goto/32 :l_MTqzJPyJaEJWSEqo_2

	nop

	:l_KvbyaXafQcLunyxE_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_sZXzWLIoaVElvzWl_8

	nop

	:l_JzOvzFmjuuJfcCHm_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_bNLVaojcrYXrjfCQ_6

	nop

	:l_urPPTQIZbdPqmCMP_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fszGoMsqbqlpxqxG_11

	nop

	:l_sqpwmvkqXvMPvcrV_4
	if-lez v0, :gl_dNwGwpaKFKsJwZmP

	goto/32 :kUVXwHZgARuayUtU

	:gl_dNwGwpaKFKsJwZmP	goto/32 :l_JzOvzFmjuuJfcCHm_5

	nop

	:l_kDvPxHKpbBFXxYDQ_0
	const v0, 17
	goto/32 :l_iSIFRxEFqEJybqud_1

	nop

	:l_fszGoMsqbqlpxqxG_11
	if-nez v3, :gl_NsEjwNaBUvIEwWMA

	goto/32 :cond_0

	:gl_NsEjwNaBUvIEwWMA
    .line 202
	goto/32 :l_HCahMfyiJCTlaKdu_12

	nop

	:l_mNNDKrwdPEBPLuoM_3
	rem-int v0, v0, v1
	goto/32 :l_sqpwmvkqXvMPvcrV_4

	nop

.end method
