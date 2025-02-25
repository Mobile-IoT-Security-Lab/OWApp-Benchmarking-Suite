.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;,
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u000e:\u0002\u000b\u000cB\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[Lkotlinx/coroutines/Deferred;",
        "AwaitAllNode",
        "DisposeHandlersOnCancel",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_btnilcPQVOLXXbjt_0

	nop

	:l_ujLiDxuLJHtiyOKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHabOhhICRMwfHUq_7

	nop

	:l_bcKxloESbARqogkF_11
    return-void

	:after_last_instruction

	goto/32 :l_WfdLcJMDeCrCARiU_12

	nop

	:l_VRjNtJoJJpfnUBWN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_DhTjxemQdmiQWdpU_10

	nop

	:l_HxYpSulYyvlRiyyh_8
    const-string v1, "notCompletedCount"

	goto/32 :l_VRjNtJoJJpfnUBWN_9

	nop

	:l_AlmGEljQDcbJihgl_1
	const v1, 12
	goto/32 :l_QjpkqtATqgjrJmRy_2

	nop

	:l_DhTjxemQdmiQWdpU_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bcKxloESbARqogkF_11

	nop

	:l_mNQHkfCEdTAyDttB_13
	goto/32 :LwbjIHFEtsPYHndA
	:l_WfdLcJMDeCrCARiU_12
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_mNQHkfCEdTAyDttB_13

	nop

	:l_QjpkqtATqgjrJmRy_2
	add-int v0, v0, v1
	goto/32 :l_tQOsVZpWcUqKaevJ_3

	nop

	:l_QHabOhhICRMwfHUq_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_HxYpSulYyvlRiyyh_8

	nop

	:l_btnilcPQVOLXXbjt_0
	const v0, 32
	goto/32 :l_AlmGEljQDcbJihgl_1

	nop

	:l_tQOsVZpWcUqKaevJ_3
	rem-int v0, v0, v1
	goto/32 :l_QtDKbQydTGJmGPsD_4

	nop

	:l_QtDKbQydTGJmGPsD_4
	if-lez v0, :gl_ijnDrjGzrdqBqRxl

	goto/32 :crPmgiPgvqREhGLy

	:gl_ijnDrjGzrdqBqRxl	goto/32 :l_eKPylyWkwVPvvMhH_5

	nop

	:l_eKPylyWkwVPvvMhH_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_ujLiDxuLJHtiyOKg_6

	nop

.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_JEHlLvJPcdwIrUmj_0

	nop

	:l_sthOgrEcLIhJSkBc_6
    return-void

	:after_last_instruction

	goto/32 :l_pRpyybjCbzBvHeyS_7

	nop

	:l_OrhcHfowGiPRPqMd_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_GcNhDeIlnheZYfkg_4

	nop

	:l_xDFsoDIsQvlaJLvz_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_sthOgrEcLIhJSkBc_6

	nop

	:l_atySAizmaSEpqgnN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MWiabaVpBzLcaoOQ_2

	nop

	:l_pRpyybjCbzBvHeyS_7
	goto/32 :before_first_instruction

	:l_MWiabaVpBzLcaoOQ_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_OrhcHfowGiPRPqMd_3

	nop

	:l_JEHlLvJPcdwIrUmj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 68
	goto/32 :l_atySAizmaSEpqgnN_1

	nop

	:l_GcNhDeIlnheZYfkg_4
    array-length v0, v0

	goto/32 :l_xDFsoDIsQvlaJLvz_5

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_fliWlVdoaEQUCKfG_0

	nop

	:l_byvuiElxpnnnCDBm_4
    add-int p3, p2, p1

	goto/32 :l_aZpmXsztzDMNlBGK_5

	nop

	:l_aZpmXsztzDMNlBGK_5
    int-to-double p0, p3

	goto/32 :l_xqrIqeBgOfyurzLU_6

	nop

	:l_fliWlVdoaEQUCKfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjObJHvZalTYoAVr_1

	nop

	:l_iRDDCrIiUaYGjqlt_2
    const/16 p1, 0xd2

	goto/32 :l_YpsJEJxdMPXIpLua_3

	nop

	:l_YpsJEJxdMPXIpLua_3
    mul-int p2, p0, p1

	goto/32 :l_byvuiElxpnnnCDBm_4

	nop

	:l_UAMQtjKFNQEGHZvK_7
	goto/32 :before_first_instruction

	:l_xqrIqeBgOfyurzLU_6
    return-void

	:after_last_instruction

	goto/32 :l_UAMQtjKFNQEGHZvK_7

	nop

	:l_hjObJHvZalTYoAVr_1
    const/16 p0, 0x2a

	goto/32 :l_iRDDCrIiUaYGjqlt_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PnMBisChEtkhoglO_0

	nop

	:l_jeetzaFMnlbvakiT_1
    const/16 p0, 0x2a

	goto/32 :l_fmElUkNDjEwkgsGy_2

	nop

	:l_oxhVnWVomUtjAfzL_7
	goto/32 :before_first_instruction

	:l_PwkIapDSLUMDSVec_6
    return-void

	:after_last_instruction

	goto/32 :l_oxhVnWVomUtjAfzL_7

	nop

	:l_iJwslwTTAVouEdLS_4
    add-int p3, p2, p1

	goto/32 :l_eIFpyfKCFXtIWMVE_5

	nop

	:l_fmElUkNDjEwkgsGy_2
    const/16 p1, 0xd2

	goto/32 :l_BsZiPXZcxRwAbKQK_3

	nop

	:l_PnMBisChEtkhoglO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeetzaFMnlbvakiT_1

	nop

	:l_eIFpyfKCFXtIWMVE_5
    int-to-double p0, p3

	goto/32 :l_PwkIapDSLUMDSVec_6

	nop

	:l_BsZiPXZcxRwAbKQK_3
    mul-int p2, p0, p1

	goto/32 :l_iJwslwTTAVouEdLS_4

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_eZBvqxbOPleVsVdi_0

	nop

	:l_VyKxCokZOjILWQIr_2
    const/16 p1, 0xd2

	goto/32 :l_ehzFHsQeIxbLTpkN_3

	nop

	:l_qfiWcNxlptlPToCg_4
    add-int p3, p2, p1

	goto/32 :l_pBRMCxHpgMcQHzmK_5

	nop

	:l_eZBvqxbOPleVsVdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQFgLLoZIGMVydGZ_1

	nop

	:l_ehzFHsQeIxbLTpkN_3
    mul-int p2, p0, p1

	goto/32 :l_qfiWcNxlptlPToCg_4

	nop

	:l_IGIXUYVDwqvNXcRN_7
	goto/32 :before_first_instruction

	:l_pBRMCxHpgMcQHzmK_5
    int-to-double p0, p3

	goto/32 :l_KkbZNJRpDhknyiSP_6

	nop

	:l_KkbZNJRpDhknyiSP_6
    return-void

	:after_last_instruction

	goto/32 :l_IGIXUYVDwqvNXcRN_7

	nop

	:l_FQFgLLoZIGMVydGZ_1
    const/16 p0, 0x2a

	goto/32 :l_VyKxCokZOjILWQIr_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_FgFCBUNOZLMzVyiZ_0

	nop

	:l_IzpgxjtpQAplsfPp_3
	goto/32 :before_first_instruction

	:l_FgFCBUNOZLMzVyiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_yOhpbjZIVYFWXOLu_1

	nop

	:l_gBsdzJRfxMndJwlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IzpgxjtpQAplsfPp_3

	nop

	:l_yOhpbjZIVYFWXOLu_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_gBsdzJRfxMndJwlW_2

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_AcIDZIcghzsDFFJl_0

	nop

	:l_xPtuHEnpzXqdZMRU_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_zsfcQXSBJrICwNmQ_30

	nop

	:l_MZlyTSmUOnyZXjCd_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_YzeNjfjtsNrcVGjD_32

	nop

	:l_fWTYNNMNrQPZzYee_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_OfCzmuAyjOYOcVEi_16

	nop

	:l_FMqQtXIaKIESwNKF_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_huTUZNAOAoWdPjKC_59

	nop

	:l_nsUvYgKYodzmpGQE_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_OIzjFKguCNmSfAtt_20

	nop

	:l_YzeNjfjtsNrcVGjD_32
    move-object v15, v13

	goto/32 :l_FfXYeqRdbXPYvDGo_33

	nop

	:l_cVpGudoGaSudUHpF_1
	const v1, 23
	goto/32 :l_gOUcpaUoRdlMSBTC_2

	nop

	:l_zIQwHNcPJqkEapbk_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_MOknKSrrAirprXHw_61

	nop

	:l_QYottsBLKzVLkqRT_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_zqLyZKNdMdKXrOBd_9

	nop

	:l_reaYgLpGEOViOicz_47
    array-length v12, v10

    :goto_1
	goto/32 :l_yKtIoRPURFMogdOq_48

	nop

	:l_nhmPsqruXYfVgJez_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_fyTJsITgMOmWzQPW_44

	nop

	:l_seumqDUbAmRXzfts_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_nsUvYgKYodzmpGQE_19

	nop

	:l_OIzjFKguCNmSfAtt_20
    array-length v7, v7

	goto/32 :l_JMKTLZBOesGuMkFo_21

	nop

	:l_YyrOOftJlLkdrWqa_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_DrbuGzGBEzpBuTwZ_46

	nop

	:l_JMKTLZBOesGuMkFo_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_ohdBzrgLIkCHzipw_22

	nop

	:l_RUbicTYggAbRnZUL_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_IhVSaTmHlhGwQVLV_53

	nop

	:l_huTUZNAOAoWdPjKC_59
    move-object v9, v8

	goto/32 :l_zIQwHNcPJqkEapbk_60

	nop

	:l_KmKdxnzvWIkTnEvO_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_WAEfQCiehlEDRQOg_26

	nop

	:l_MOknKSrrAirprXHw_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_GbkbHyaNDkPswMtG_62

	nop

	:l_kWSwDFNhQCuwjzTY_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_autrXYzuxbZNCbbp_50

	nop

	:l_qNzcXEkkrXexCTeW_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_eFhFRNdYnNHQAuIn_6

	nop

	:l_LfYGitHKUTBqPWXK_4
	if-lez v0, :gl_nzIfPWvzBpKTkjfi

	goto/32 :GYjDAvxczXJAcRDW

	:gl_nzIfPWvzBpKTkjfi	goto/32 :l_qNzcXEkkrXexCTeW_5

	nop

	:l_kZzpOpkCZACGoKYq_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_RUbicTYggAbRnZUL_52

	nop

	:l_kCkEKCCFsMINejcp_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_xPtuHEnpzXqdZMRU_29

	nop

	:l_utBsngsTeUJgUant_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_bTmuWUVaLqWkCKfb_55

	nop

	:l_ntbQhVJEVypboYGI_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_oQYfXBkwiNNXrLBt_64

	nop

	:l_nCtZtUbCNuTYKOJG_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fWTYNNMNrQPZzYee_15

	nop

	:l_sDiCrsAxRGwLLhPv_7
    move-object/from16 v0, p0

	goto/32 :l_QYottsBLKzVLkqRT_8

	nop

	:l_zsfcQXSBJrICwNmQ_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_MZlyTSmUOnyZXjCd_31

	nop

	:l_mTVUUOCVFfHBwikY_69
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_saFBVJFDLDWyqFNP_70

	nop

	:l_FZATefmGmdeUvFTC_66
	if-eq v2, v3, :gl_BdwdGEeEEdPcNmAf

	goto/32 :cond_3

	:gl_BdwdGEeEEdPcNmAf
	goto/32 :l_TJetWSyQfEeFUHgg_67

	nop

	:l_QjzLcDyzuNYCFcVK_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_VpIpvaqPReFbJUHd_40

	nop

	:l_yTHWdZzmMMcmzixX_56
	if-nez v9, :gl_VlIlQnYZlDviJiPE

	goto/32 :cond_2

	:gl_VlIlQnYZlDviJiPE
    .line 88
	goto/32 :l_vHSYqxgUrViZVaAz_57

	nop

	:l_TJetWSyQfEeFUHgg_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_MzsBTPVdUKWldPje_68

	nop

	:l_VpIpvaqPReFbJUHd_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_zOopxqtJkUBltTtA_41

	nop

	:l_JTpQjGCpvDeblWyI_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_PqhbyYusJpFnUvWY_38

	nop

	:l_saFBVJFDLDWyqFNP_70
	goto/32 :NsPCzNHldUUnyQdD
	:l_FAMnugElLXvJjxvR_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FZATefmGmdeUvFTC_66

	nop

	:l_DgKfKkPTxRVSjQBh_24
	if-lt v10, v7, :gl_BTjOEbttxpoWrPSf

	goto/32 :cond_0

	:gl_BTjOEbttxpoWrPSf
    .line 75
	goto/32 :l_KmKdxnzvWIkTnEvO_25

	nop

	:l_zGFtFIIZAfzfKwug_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_kCkEKCCFsMINejcp_28

	nop

	:l_AcIDZIcghzsDFFJl_0
	const v0, 3
	goto/32 :l_cVpGudoGaSudUHpF_1

	nop

	:l_vHSYqxgUrViZVaAz_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_FMqQtXIaKIESwNKF_58

	nop

	:l_IhVSaTmHlhGwQVLV_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_utBsngsTeUJgUant_54

	nop

	:l_ohdBzrgLIkCHzipw_22
    const/4 v9, 0x0

	goto/32 :l_bMYVbDbZhMNqMriq_23

	nop

	:l_WAEfQCiehlEDRQOg_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_zGFtFIIZAfzfKwug_27

	nop

	:l_zqLyZKNdMdKXrOBd_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_eOuhLMdZWwyYypxQ_10

	nop

	:l_yKtIoRPURFMogdOq_48
	if-lt v9, v12, :gl_CHtVnGAZNWRvJdwH

	goto/32 :cond_1

	:gl_CHtVnGAZNWRvJdwH
	goto/32 :l_kWSwDFNhQCuwjzTY_49

	nop

	:l_FfXYeqRdbXPYvDGo_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_yjurNXuCXJSOBhEP_34

	nop

	:l_iGnSKkjmTmzcizVD_13
    const/4 v6, 0x1

	goto/32 :l_nCtZtUbCNuTYKOJG_14

	nop

	:l_eFhFRNdYnNHQAuIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
	goto/32 :l_sDiCrsAxRGwLLhPv_7

	nop

	:l_JqKIeoNPaAayzviN_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_mutJkZobyGIWzUBH_12

	nop

	:l_autrXYzuxbZNCbbp_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_kZzpOpkCZACGoKYq_51

	nop

	:l_nMKkhXInbWadzEuP_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_BttjQxsbdRUwyXVp_36

	nop

	:l_BttjQxsbdRUwyXVp_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_JTpQjGCpvDeblWyI_37

	nop

	:l_oQYfXBkwiNNXrLBt_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_FAMnugElLXvJjxvR_65

	nop

	:l_MzsBTPVdUKWldPje_68
    return-object v2

	:after_last_instruction

	goto/32 :l_mTVUUOCVFfHBwikY_69

	nop

	:l_mutJkZobyGIWzUBH_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_iGnSKkjmTmzcizVD_13

	nop

	:l_zOopxqtJkUBltTtA_41
    goto :goto_0

    :cond_0
	goto/32 :l_DsVdpQmcMGWhZWNZ_42

	nop

	:l_eOuhLMdZWwyYypxQ_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_JqKIeoNPaAayzviN_11

	nop

	:l_bTmuWUVaLqWkCKfb_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_yTHWdZzmMMcmzixX_56

	nop

	:l_gOUcpaUoRdlMSBTC_2
	add-int v0, v0, v1
	goto/32 :l_aZhqUPhwfNtAcOCR_3

	nop

	:l_GbkbHyaNDkPswMtG_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_ntbQhVJEVypboYGI_63

	nop

	:l_DrbuGzGBEzpBuTwZ_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_reaYgLpGEOViOicz_47

	nop

	:l_yjurNXuCXJSOBhEP_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_nMKkhXInbWadzEuP_35

	nop

	:l_DsVdpQmcMGWhZWNZ_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_nhmPsqruXYfVgJez_43

	nop

	:l_aZhqUPhwfNtAcOCR_3
	rem-int v0, v0, v1
	goto/32 :l_LfYGitHKUTBqPWXK_4

	nop

	:l_PqhbyYusJpFnUvWY_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_QjzLcDyzuNYCFcVK_39

	nop

	:l_OGthZktlgzIjUXTh_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_seumqDUbAmRXzfts_18

	nop

	:l_bMYVbDbZhMNqMriq_23
    move v10, v9

    :goto_0
	goto/32 :l_DgKfKkPTxRVSjQBh_24

	nop

	:l_fyTJsITgMOmWzQPW_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_YyrOOftJlLkdrWqa_45

	nop

	:l_OfCzmuAyjOYOcVEi_16
    move-object v5, v4

	goto/32 :l_OGthZktlgzIjUXTh_17

	nop

.end method
