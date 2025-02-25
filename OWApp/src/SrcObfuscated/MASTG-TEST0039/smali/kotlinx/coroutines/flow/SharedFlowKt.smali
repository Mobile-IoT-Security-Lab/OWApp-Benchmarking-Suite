.class public final Lkotlinx/coroutines/flow/SharedFlowKt;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u001a6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\r\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a#\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017\u001a+\u0010\u0018\u001a\u00020\u0019*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u001b\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "NO_VALUE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNO_VALUE$annotations",
        "()V",
        "MutableSharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "T",
        "replay",
        "",
        "extraBufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "fuseSharedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "getBufferAt",
        "",
        "",
        "index",
        "",
        "([Ljava/lang/Object;J)Ljava/lang/Object;",
        "setBufferAt",
        "",
        "item",
        "([Ljava/lang/Object;JLjava/lang/Object;)V",
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
.field public static final NO_VALUE:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_txbVlPiXUCdfOwJg_0

	nop

	:l_jZYTgOmRLVIQHTju_1
	const v1, 9
	goto/32 :l_DfFeTXBJhvnuGuWE_2

	nop

	:l_txbVlPiXUCdfOwJg_0
	const v0, 23
	goto/32 :l_jZYTgOmRLVIQHTju_1

	nop

	:l_lmflHQRlePpUCGkI_4
	if-lez v0, :gl_dPRRbmeZncBXxDWy

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_dPRRbmeZncBXxDWy	goto/32 :l_DhTcaFBGjUMnqLFe_5

	nop

	:l_vQbKQIafkmtZxjRY_12
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_ctoOLvlkhsPcHhba_13

	nop

	:l_jiUImxqiXJKEINlF_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VeoJgKNCGxyVUAor_10

	nop

	:l_cpPILLifsJJnCZzJ_3
	rem-int v0, v0, v1
	goto/32 :l_lmflHQRlePpUCGkI_4

	nop

	:l_pOOKeHlyHdlJfDpz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 715
	goto/32 :l_awawmtAkwOekskFr_7

	nop

	:l_DfFeTXBJhvnuGuWE_2
	add-int v0, v0, v1
	goto/32 :l_cpPILLifsJJnCZzJ_3

	nop

	:l_awawmtAkwOekskFr_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fVmcyNFkvFVpOmvU_8

	nop

	:l_fVmcyNFkvFVpOmvU_8
    const-string v1, "NO_VALUE"

	goto/32 :l_jiUImxqiXJKEINlF_9

	nop

	:l_eBQKsNXNzidsKXea_11
    return-void

	:after_last_instruction

	goto/32 :l_vQbKQIafkmtZxjRY_12

	nop

	:l_VeoJgKNCGxyVUAor_10
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eBQKsNXNzidsKXea_11

	nop

	:l_ctoOLvlkhsPcHhba_13
	goto/32 :XsSmmrYLyFuMEUGU
	:l_DhTcaFBGjUMnqLFe_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_pOOKeHlyHdlJfDpz_6

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;FZSI)V
    .locals 0

	goto/32 :l_GcLaKOdcOWbLiVYq_0

	nop

	:l_GOiFxZCUvmzReeDK_2
    const/16 p1, 0xd2

	goto/32 :l_pvksuEaShZJoSrvE_3

	nop

	:l_pvksuEaShZJoSrvE_3
    mul-int p2, p0, p1

	goto/32 :l_pLBuAdeazbMRpbQc_4

	nop

	:l_pLBuAdeazbMRpbQc_4
    add-int p3, p2, p1

	goto/32 :l_VLaQiRTMCbciTnOf_5

	nop

	:l_KAsYEwLgLnktkqoP_1
    const/16 p0, 0x2a

	goto/32 :l_GOiFxZCUvmzReeDK_2

	nop

	:l_dpOeJQqOUwYZYMdB_7
	goto/32 :before_first_instruction

	:l_VLaQiRTMCbciTnOf_5
    int-to-double p0, p3

	goto/32 :l_SdOhfOWQheFDhJPq_6

	nop

	:l_GcLaKOdcOWbLiVYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAsYEwLgLnktkqoP_1

	nop

	:l_SdOhfOWQheFDhJPq_6
    return-void

	:after_last_instruction

	goto/32 :l_dpOeJQqOUwYZYMdB_7

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;ZFSI)V
    .locals 0

	goto/32 :l_UCRBaqGHmJiFngcS_0

	nop

	:l_wJFvfhTrjZGLnXBg_1
    const/16 p0, 0x2a

	goto/32 :l_xNoAVSFjTQcrwoCP_2

	nop

	:l_UCRBaqGHmJiFngcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJFvfhTrjZGLnXBg_1

	nop

	:l_nQHvwEyIVaDZRhAt_4
    add-int p3, p2, p1

	goto/32 :l_jlzihiquOEgWjyzT_5

	nop

	:l_xNoAVSFjTQcrwoCP_2
    const/16 p1, 0xd2

	goto/32 :l_LAhofjbNaGDbfYDp_3

	nop

	:l_LAhofjbNaGDbfYDp_3
    mul-int p2, p0, p1

	goto/32 :l_nQHvwEyIVaDZRhAt_4

	nop

	:l_jlzihiquOEgWjyzT_5
    int-to-double p0, p3

	goto/32 :l_kJPglbovkeZwyjEM_6

	nop

	:l_kJPglbovkeZwyjEM_6
    return-void

	:after_last_instruction

	goto/32 :l_cQCwLlbTDvDoNgqD_7

	nop

	:l_cQCwLlbTDvDoNgqD_7
	goto/32 :before_first_instruction

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;FSZI)V
    .locals 0

	goto/32 :l_ultYhFcOQVGlMnaz_0

	nop

	:l_NeVuSTaBdXKLveTC_3
    mul-int p2, p0, p1

	goto/32 :l_jCZlZdncrMjXxLHx_4

	nop

	:l_tZUUCfTMfDsZaCPZ_1
    const/16 p0, 0x2a

	goto/32 :l_fGdnuWdVsTtuwGOi_2

	nop

	:l_ultYhFcOQVGlMnaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZUUCfTMfDsZaCPZ_1

	nop

	:l_jRkOpEJWUylvvgUD_7
	goto/32 :before_first_instruction

	:l_rYQqHXxHzWDEXajs_6
    return-void

	:after_last_instruction

	goto/32 :l_jRkOpEJWUylvvgUD_7

	nop

	:l_apxxcRczOLdkwJMo_5
    int-to-double p0, p3

	goto/32 :l_rYQqHXxHzWDEXajs_6

	nop

	:l_jCZlZdncrMjXxLHx_4
    add-int p3, p2, p1

	goto/32 :l_apxxcRczOLdkwJMo_5

	nop

	:l_fGdnuWdVsTtuwGOi_2
    const/16 p1, 0xd2

	goto/32 :l_NeVuSTaBdXKLveTC_3

	nop

.end method

.method public static final MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

	goto/32 :l_XlqnQMBspQZfxIUn_0

	nop

	:l_bqbpUPalwDQjdLSD_31
    new-instance v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_XaQUknfIxAMriJlM_32

	nop

	:l_OOfQsACjugecyKIT_8
    const/4 v1, 0x0

	goto/32 :l_aNOTkzieeaLedcZM_9

	nop

	:l_FNaRobrjQtcxjpfi_23
    goto :goto_2

    :cond_2
	goto/32 :l_uzqacAXmkwggCBHl_24

	nop

	:l_uOfmUZTUkyGQTsJD_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_doXosljYXMiOIYWk_54

	nop

	:l_OUExaDVBEhCApASw_25
	if-nez v0, :gl_tmbwZBIQeAIijtei

	goto/32 :cond_5

	:gl_tmbwZBIQeAIijtei
    .line 274
	goto/32 :l_wRrttWpeGJyFjkPI_26

	nop

	:l_JDOXyqaETDyTPkxw_49
    const-string v2, "extraBufferCapacity cannot be negative, but was "

	goto/32 :l_bkEqkewmWewHjRKU_50

	nop

	:l_SQBnGeXYIwjFaRFc_46
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$2":I
	goto/32 :l_LYIBEwpSYEWOItrX_47

	nop

	:l_FPQGMOPcxzXjpjTP_45
    throw v1

    .line 734
    :cond_6
	goto/32 :l_SQBnGeXYIwjFaRFc_46

	nop

	:l_IzkHlpwkuVpXhmja_15
    move v2, v0

	goto/32 :l_QagdzheogBgbUXfu_16

	nop

	:l_wNNuhfDiiHqVXHlF_58
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NImEmSGejopBdjBw_59

	nop

	:l_uzqacAXmkwggCBHl_24
    move v0, v1

    :cond_3
    :goto_2
	goto/32 :l_OUExaDVBEhCApASw_25

	nop

	:l_ZCbHuiuSZxMTLaXp_66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vqYhqfzvmdpBlNBe_67

	nop

	:l_NImEmSGejopBdjBw_59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bmaVUmCMstxetiar_60

	nop

	:l_HZsMqZAbUUOqnWoR_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FPQGMOPcxzXjpjTP_45

	nop

	:l_ratzFuJyiquUtebo_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_LqfFiTItHxCsQHLi_6

	nop

	:l_HGrNPwKQBopUYalY_7
    const/4 v0, 0x1

	goto/32 :l_OOfQsACjugecyKIT_8

	nop

	:l_syBoqaixkBGKNmQY_18
	if-nez v2, :gl_CkTWGZyVxrBRfNoB

	goto/32 :cond_6

	:gl_CkTWGZyVxrBRfNoB
    .line 271
	goto/32 :l_PgkQrpHwaySDwVKm_19

	nop

	:l_aLSiOePcAKsuekqi_17
    move v2, v1

    :goto_1
	goto/32 :l_syBoqaixkBGKNmQY_18

	nop

	:l_XOVMWJXzVvNXlrTQ_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VWMNNWooOdgKlPhm_43

	nop

	:l_QCOZpwqKgKawUbWF_51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lDKZiyFFDMrtsmoW_52

	nop

	:l_DqoElnhwIagVXLeQ_69
	goto/32 :DjRvZolZuUKqyPeX
	:l_XaQUknfIxAMriJlM_32
    invoke-direct {v2, p0, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_mXsjuFceTOAUSFOf_33

	nop

	:l_tjHdNowPDjLfJaCJ_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jYwCQFsuHOWZRsms_40

	nop

	:l_doXosljYXMiOIYWk_54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EHGGIUiosStAwuEk_55

	nop

	:l_puDKFFkxktLRPIcU_2
	add-int v0, v0, v1
	goto/32 :l_KjeQMTXVGZSJfFFI_3

	nop

	:l_nkuBzNDcjihfGNyB_12
    move v2, v1

    :goto_0
	goto/32 :l_jUmxLQTKqJKDKvko_13

	nop

	:l_QagdzheogBgbUXfu_16
    goto :goto_1

    :cond_1
	goto/32 :l_aLSiOePcAKsuekqi_17

	nop

	:l_URFWAJXIISVCcVrZ_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RRfOuNkOUGOftEbb_65

	nop

	:l_wRrttWpeGJyFjkPI_26
    add-int v0, p0, p1

    .line 275
    .local v0, "bufferCapacity0":I
	goto/32 :l_URNVOvEFLDJEVghU_27

	nop

	:l_KjeQMTXVGZSJfFFI_3
	rem-int v0, v0, v1
	goto/32 :l_UNeYappISMLVyKWb_4

	nop

	:l_kXqXUwEpcMULIdCo_57
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$1":I
	goto/32 :l_wNNuhfDiiHqVXHlF_58

	nop

	:l_ULWlfgmfHpBYnosr_35
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$a$-require-SharedFlowKt$MutableSharedFlow$3":I
	goto/32 :l_PIxzkFNyJzNGmpNn_36

	nop

	:l_UNeYappISMLVyKWb_4
	if-lez v0, :gl_zNsBTJzhNkcCcpzv

	goto/32 :JKNsOSJydCwqUhtO

	:gl_zNsBTJzhNkcCcpzv	goto/32 :l_ratzFuJyiquUtebo_5

	nop

	:l_uNjmlgibhUlrFmlk_14
	if-gez p1, :gl_SPHjbAdAgCHPCOGN

	goto/32 :cond_1

	:gl_SPHjbAdAgCHPCOGN
	goto/32 :l_IzkHlpwkuVpXhmja_15

	nop

	:l_sMiEsMVKYDEIwJWq_68
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_DqoElnhwIagVXLeQ_69

	nop

	:l_VWMNNWooOdgKlPhm_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HZsMqZAbUUOqnWoR_44

	nop

	:l_LqfFiTItHxCsQHLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "replay"    # I
    .param p1, "extraBufferCapacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 269
	goto/32 :l_HGrNPwKQBopUYalY_7

	nop

	:l_xZmduFVvaGQGkKdW_1
	const v1, 1
	goto/32 :l_puDKFFkxktLRPIcU_2

	nop

	:l_LYIBEwpSYEWOItrX_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VmwZlViiuwkpcjxI_48

	nop

	:l_vqYhqfzvmdpBlNBe_67
    throw v1

	:after_last_instruction

	goto/32 :l_sMiEsMVKYDEIwJWq_68

	nop

	:l_jUmxLQTKqJKDKvko_13
	if-nez v2, :gl_zpaBJuskSjZiSchT

	goto/32 :cond_7

	:gl_zpaBJuskSjZiSchT
    .line 270
	goto/32 :l_uNjmlgibhUlrFmlk_14

	nop

	:l_gJwocCJwXVUizryH_62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jmLygukLkaQeKUge_63

	nop

	:l_fcHGYibXkHdNfIDC_10
    move v2, v0

	goto/32 :l_yKsRWsBVlgprZoPa_11

	nop

	:l_jmLygukLkaQeKUge_63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$1":I
	goto/32 :l_URFWAJXIISVCcVrZ_64

	nop

	:l_lDKZiyFFDMrtsmoW_52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$2":I
	goto/32 :l_uOfmUZTUkyGQTsJD_53

	nop

	:l_mXsjuFceTOAUSFOf_33
    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_FycYTJXjToazszma_34

	nop

	:l_VmwZlViiuwkpcjxI_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JDOXyqaETDyTPkxw_49

	nop

	:l_qzjchfkcIaUjRQyE_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    .end local v0    # "$i$a$-require-SharedFlowKt$MutableSharedFlow$3":I
	goto/32 :l_XOVMWJXzVvNXlrTQ_42

	nop

	:l_KJWEtsnLHpeGImEG_38
    const-string v2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

	goto/32 :l_tjHdNowPDjLfJaCJ_39

	nop

	:l_jYwCQFsuHOWZRsms_40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qzjchfkcIaUjRQyE_41

	nop

	:l_yKsRWsBVlgprZoPa_11
    goto :goto_0

    :cond_0
	goto/32 :l_nkuBzNDcjihfGNyB_12

	nop

	:l_bkEqkewmWewHjRKU_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QCOZpwqKgKawUbWF_51

	nop

	:l_aNOTkzieeaLedcZM_9
	if-gez p0, :gl_mUwELuCQofDyaXLL

	goto/32 :cond_0

	:gl_mUwELuCQofDyaXLL
	goto/32 :l_fcHGYibXkHdNfIDC_10

	nop

	:l_liEGmuAhdITXNAHC_20
	if-lez p1, :gl_eTQCMgOzardlqLsR

	goto/32 :cond_3

	:gl_eTQCMgOzardlqLsR
	goto/32 :l_PeInyWRMmUKmsGoE_21

	nop

	:l_PIxzkFNyJzNGmpNn_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ldKyrXZwVJTflznA_37

	nop

	:l_EHGGIUiosStAwuEk_55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uhAOjwZalXYfRSXJ_56

	nop

	:l_URNVOvEFLDJEVghU_27
	if-ltz v0, :gl_dnSQIxLPylUdYvcL

	goto/32 :cond_4

	:gl_dnSQIxLPylUdYvcL
	goto/32 :l_PJEBOqkeKxpWCDsz_28

	nop

	:l_bmaVUmCMstxetiar_60
    const-string v2, "replay cannot be negative, but was "

	goto/32 :l_IuHWqLrJFOCJxuxq_61

	nop

	:l_PeInyWRMmUKmsGoE_21
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mTzVEMkaVsZMzTeu_22

	nop

	:l_FycYTJXjToazszma_34
    return-object v2

    .line 271
    .end local v0    # "bufferCapacity0":I
    .end local v1    # "bufferCapacity":I
    :cond_5
	goto/32 :l_ULWlfgmfHpBYnosr_35

	nop

	:l_mTzVEMkaVsZMzTeu_22
	if-eq p2, v2, :gl_bLmOMFbPSGTgOvKY

	goto/32 :cond_2

	:gl_bLmOMFbPSGTgOvKY
	goto/32 :l_FNaRobrjQtcxjpfi_23

	nop

	:l_ogwaCQICPsUvsrhS_30
    move v1, v0

    .line 276
    .local v1, "bufferCapacity":I
    :goto_3
	goto/32 :l_bqbpUPalwDQjdLSD_31

	nop

	:l_MfYWmhICMVXQztPv_29
    goto :goto_3

    :cond_4
	goto/32 :l_ogwaCQICPsUvsrhS_30

	nop

	:l_uhAOjwZalXYfRSXJ_56
    throw v1

    .line 734
    :cond_7
	goto/32 :l_kXqXUwEpcMULIdCo_57

	nop

	:l_XlqnQMBspQZfxIUn_0
	const v0, 12
	goto/32 :l_xZmduFVvaGQGkKdW_1

	nop

	:l_IuHWqLrJFOCJxuxq_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gJwocCJwXVUizryH_62

	nop

	:l_PJEBOqkeKxpWCDsz_28
    const v1, 0x7fffffff

	goto/32 :l_MfYWmhICMVXQztPv_29

	nop

	:l_PgkQrpHwaySDwVKm_19
	if-lez p0, :gl_cSdxsAosBAzjRhzV

	goto/32 :cond_3

	:gl_cSdxsAosBAzjRhzV
	goto/32 :l_liEGmuAhdITXNAHC_20

	nop

	:l_ldKyrXZwVJTflznA_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KJWEtsnLHpeGImEG_38

	nop

	:l_RRfOuNkOUGOftEbb_65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZCbHuiuSZxMTLaXp_66

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xsjyZRwRWudABUnN_0

	nop

	:l_UJdJXUCbJZJCdEKl_2
    const/16 p1, 0xd2

	goto/32 :l_RaiGBIxHnACyKeOP_3

	nop

	:l_oeRSgVtdEDOLcIdX_7
	goto/32 :before_first_instruction

	:l_xsjyZRwRWudABUnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwzPTPtntFbiussB_1

	nop

	:l_vSKzCtqvbGYJfRgK_6
    return-void

	:after_last_instruction

	goto/32 :l_oeRSgVtdEDOLcIdX_7

	nop

	:l_RaiGBIxHnACyKeOP_3
    mul-int p2, p0, p1

	goto/32 :l_JWPYyAIDZjrNHEGu_4

	nop

	:l_rECzOJRYoSHSLfgk_5
    int-to-double p0, p3

	goto/32 :l_vSKzCtqvbGYJfRgK_6

	nop

	:l_JWPYyAIDZjrNHEGu_4
    add-int p3, p2, p1

	goto/32 :l_rECzOJRYoSHSLfgk_5

	nop

	:l_cwzPTPtntFbiussB_1
    const/16 p0, 0x2a

	goto/32 :l_UJdJXUCbJZJCdEKl_2

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_BjSxrteohDbrrrkk_0

	nop

	:l_ycdOusdAjJJXuDtF_7
	goto/32 :before_first_instruction

	:l_BjSxrteohDbrrrkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJyvvrueXVZLffEs_1

	nop

	:l_sjCMIsRWrkYvYXSe_3
    mul-int p2, p0, p1

	goto/32 :l_LqQHxbPAUDFgmUWY_4

	nop

	:l_IJyvvrueXVZLffEs_1
    const/16 p0, 0x2a

	goto/32 :l_hFZvdgXMxVEeCFNR_2

	nop

	:l_LqQHxbPAUDFgmUWY_4
    add-int p3, p2, p1

	goto/32 :l_tjIirZYIkHIkxEuA_5

	nop

	:l_tjIirZYIkHIkxEuA_5
    int-to-double p0, p3

	goto/32 :l_LPwTmediqxsAzmrl_6

	nop

	:l_hFZvdgXMxVEeCFNR_2
    const/16 p1, 0xd2

	goto/32 :l_sjCMIsRWrkYvYXSe_3

	nop

	:l_LPwTmediqxsAzmrl_6
    return-void

	:after_last_instruction

	goto/32 :l_ycdOusdAjJJXuDtF_7

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_APUnlAxDbhHztKsj_0

	nop

	:l_APUnlAxDbhHztKsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJHYNPqMcXGTQvKA_1

	nop

	:l_EiBrfbCTAvihKoaf_7
	goto/32 :before_first_instruction

	:l_UaFKSohzVuKAKUbY_3
    mul-int p2, p0, p1

	goto/32 :l_rHzRgPXumFVDpZey_4

	nop

	:l_sYYAWLCFzfefqlRu_6
    return-void

	:after_last_instruction

	goto/32 :l_EiBrfbCTAvihKoaf_7

	nop

	:l_rHzRgPXumFVDpZey_4
    add-int p3, p2, p1

	goto/32 :l_ATNNQrbgicnUZxcz_5

	nop

	:l_OjyuXYUhYpSRVViE_2
    const/16 p1, 0xd2

	goto/32 :l_UaFKSohzVuKAKUbY_3

	nop

	:l_YJHYNPqMcXGTQvKA_1
    const/16 p0, 0x2a

	goto/32 :l_OjyuXYUhYpSRVViE_2

	nop

	:l_ATNNQrbgicnUZxcz_5
    int-to-double p0, p3

	goto/32 :l_sYYAWLCFzfefqlRu_6

	nop

.end method

.method public static synthetic MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

	goto/32 :l_IssTRNhcyrlNGJmj_0

	nop

	:l_tjDWFWwkDMWqEaUl_8
    and-int/lit8 p3, p3, 0x4

	goto/32 :l_QfDABjOcKKODLvVS_9

	nop

	:l_LHsDwsmZighPEglz_2
    const/4 v0, 0x0

	goto/32 :l_dOuBIEzmktmumbOd_3

	nop

	:l_IssTRNhcyrlNGJmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_AiEwySXlEPhVGRHo_1

	nop

	:l_OOaplnFzvUIoxfTB_13
	goto/32 :before_first_instruction

	:l_OkItsvFDbiMKazSC_7
    move p1, v0

    .line 264
    :cond_1
	goto/32 :l_tjDWFWwkDMWqEaUl_8

	nop

	:l_qSYOlousdpuygAiQ_10
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 264
    :cond_2
	goto/32 :l_MduOhdFkASTvgjIq_11

	nop

	:l_QFziosamqoufUOzu_6
	if-nez p4, :gl_UiZlPnkkEiAtofGk

	goto/32 :cond_1

	:gl_UiZlPnkkEiAtofGk
    .line 266
	goto/32 :l_OkItsvFDbiMKazSC_7

	nop

	:l_AiEwySXlEPhVGRHo_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_LHsDwsmZighPEglz_2

	nop

	:l_bsSVWgDXhjmiaYsw_4
    move p0, v0

    .line 264
    :cond_0
	goto/32 :l_FhmqGozwJGdJjmJq_5

	nop

	:l_QfDABjOcKKODLvVS_9
	if-nez p3, :gl_uWBYUQKWQTwItRSe

	goto/32 :cond_2

	:gl_uWBYUQKWQTwItRSe
    .line 267
	goto/32 :l_qSYOlousdpuygAiQ_10

	nop

	:l_MduOhdFkASTvgjIq_11
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

	goto/32 :l_hdiyrxNaYNgzMjxN_12

	nop

	:l_FhmqGozwJGdJjmJq_5
    and-int/lit8 p4, p3, 0x2

	goto/32 :l_QFziosamqoufUOzu_6

	nop

	:l_dOuBIEzmktmumbOd_3
	if-nez p4, :gl_jGSEkgodhKechjzT

	goto/32 :cond_0

	:gl_jGSEkgodhKechjzT
    .line 265
	goto/32 :l_bsSVWgDXhjmiaYsw_4

	nop

	:l_hdiyrxNaYNgzMjxN_12
    return-object p0

	:after_last_instruction

	goto/32 :l_OOaplnFzvUIoxfTB_13

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_pxWCBLgDpqmKNkSR_0

	nop

	:l_pxWCBLgDpqmKNkSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMFiITKDmllFXLqZ_1

	nop

	:l_poANpdGpdOnmcDCT_5
    int-to-double p0, p3

	goto/32 :l_MwoATfEKoaptUMxf_6

	nop

	:l_MwoATfEKoaptUMxf_6
    return-void

	:after_last_instruction

	goto/32 :l_pRBgiMsSmmnVkVJx_7

	nop

	:l_pRBgiMsSmmnVkVJx_7
	goto/32 :before_first_instruction

	:l_eMFiITKDmllFXLqZ_1
    const/16 p0, 0x2a

	goto/32 :l_CFgWyuMBrxucRgml_2

	nop

	:l_CFgWyuMBrxucRgml_2
    const/16 p1, 0xd2

	goto/32 :l_GFYhZoAFQLjnEZjs_3

	nop

	:l_SEZwQyHiogwdGnKy_4
    add-int p3, p2, p1

	goto/32 :l_poANpdGpdOnmcDCT_5

	nop

	:l_GFYhZoAFQLjnEZjs_3
    mul-int p2, p0, p1

	goto/32 :l_SEZwQyHiogwdGnKy_4

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JCSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kwKSRVDipGGuLMzn_0

	nop

	:l_SgCySMiAoixTmEzq_4
    add-int p3, p2, p1

	goto/32 :l_UpwWfiyzkJyRcGtK_5

	nop

	:l_kwKSRVDipGGuLMzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWltHtaVrISzlguO_1

	nop

	:l_UpwWfiyzkJyRcGtK_5
    int-to-double p0, p3

	goto/32 :l_IlLGAbOrVmOTcoSX_6

	nop

	:l_kIsWxqgzrZoZAQto_7
	goto/32 :before_first_instruction

	:l_vdFNMSRAPfgLtBqX_3
    mul-int p2, p0, p1

	goto/32 :l_SgCySMiAoixTmEzq_4

	nop

	:l_cWltHtaVrISzlguO_1
    const/16 p0, 0x2a

	goto/32 :l_UlfETejyUBMGPXjF_2

	nop

	:l_IlLGAbOrVmOTcoSX_6
    return-void

	:after_last_instruction

	goto/32 :l_kIsWxqgzrZoZAQto_7

	nop

	:l_UlfETejyUBMGPXjF_2
    const/16 p1, 0xd2

	goto/32 :l_vdFNMSRAPfgLtBqX_3

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;JCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_FEbMeTrDVKhcUpFW_0

	nop

	:l_FEbMeTrDVKhcUpFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSskauFpkVFGCXFi_1

	nop

	:l_JSskauFpkVFGCXFi_1
    const/16 p0, 0x2a

	goto/32 :l_fUhlDhxbnxtLjQed_2

	nop

	:l_McpuJwCbyRoqUxzp_4
    add-int p3, p2, p1

	goto/32 :l_ltbgFaSHUFdQKKnH_5

	nop

	:l_fUhlDhxbnxtLjQed_2
    const/16 p1, 0xd2

	goto/32 :l_JMrFWYMylDwXzwCh_3

	nop

	:l_ltbgFaSHUFdQKKnH_5
    int-to-double p0, p3

	goto/32 :l_bTTdbjidFdesfdqL_6

	nop

	:l_yEGiVkXkvDzLVlrS_7
	goto/32 :before_first_instruction

	:l_JMrFWYMylDwXzwCh_3
    mul-int p2, p0, p1

	goto/32 :l_McpuJwCbyRoqUxzp_4

	nop

	:l_bTTdbjidFdesfdqL_6
    return-void

	:after_last_instruction

	goto/32 :l_yEGiVkXkvDzLVlrS_7

	nop

.end method

.method public static final synthetic access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DOnAiZovOBtatBbn_0

	nop

	:l_OglKaDnTYNhfZHgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBDbsYGpWeRtZjhp_3

	nop

	:l_XBDbsYGpWeRtZjhp_3
	goto/32 :before_first_instruction

	:l_mzRTtHGQmvyQpded_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OglKaDnTYNhfZHgm_2

	nop

	:l_DOnAiZovOBtatBbn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "index"    # J

    .line 1
	goto/32 :l_mzRTtHGQmvyQpded_1

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_FhejcIvBUXhCcjkc_0

	nop

	:l_RaLcvZbXbkuSmbHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dARdJBhDofEckPNo_7

	nop

	:l_DpXUABsWbTOfBVnu_1
    const/16 p0, 0x2a

	goto/32 :l_tnhvtQxxzNOVKbot_2

	nop

	:l_FypkMpLGJEoAaWrQ_3
    mul-int p2, p0, p1

	goto/32 :l_AjVgPAJpPlNCLDub_4

	nop

	:l_dARdJBhDofEckPNo_7
	goto/32 :before_first_instruction

	:l_FhejcIvBUXhCcjkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpXUABsWbTOfBVnu_1

	nop

	:l_AjVgPAJpPlNCLDub_4
    add-int p3, p2, p1

	goto/32 :l_MdnnHiXUeMVxdHmy_5

	nop

	:l_tnhvtQxxzNOVKbot_2
    const/16 p1, 0xd2

	goto/32 :l_FypkMpLGJEoAaWrQ_3

	nop

	:l_MdnnHiXUeMVxdHmy_5
    int-to-double p0, p3

	goto/32 :l_RaLcvZbXbkuSmbHQ_6

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cXoQKfKilGjZRzLy_0

	nop

	:l_qDxGFBEiuUjxTBJK_1
    const/16 p0, 0x2a

	goto/32 :l_JNdLGzblsGOnBeZg_2

	nop

	:l_cXoQKfKilGjZRzLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDxGFBEiuUjxTBJK_1

	nop

	:l_KwPYWUcnYptjnzAv_3
    mul-int p2, p0, p1

	goto/32 :l_HUWukSjxZFOgIJty_4

	nop

	:l_JNdLGzblsGOnBeZg_2
    const/16 p1, 0xd2

	goto/32 :l_KwPYWUcnYptjnzAv_3

	nop

	:l_HUWukSjxZFOgIJty_4
    add-int p3, p2, p1

	goto/32 :l_fwLfBIcnXFFHyBAl_5

	nop

	:l_fwLfBIcnXFFHyBAl_5
    int-to-double p0, p3

	goto/32 :l_UfEpVctFyimmuowA_6

	nop

	:l_EZpbpQTTRjkfhCyH_7
	goto/32 :before_first_instruction

	:l_UfEpVctFyimmuowA_6
    return-void

	:after_last_instruction

	goto/32 :l_EZpbpQTTRjkfhCyH_7

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_gnuNPKRwpepZNJew_0

	nop

	:l_GFuWOMdIULCJfNBs_3
    mul-int p2, p0, p1

	goto/32 :l_TXzBigJARTUvhoAt_4

	nop

	:l_gnuNPKRwpepZNJew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIOwEsJtyUKWnNzr_1

	nop

	:l_cjrVqTIklSKLtPWT_5
    int-to-double p0, p3

	goto/32 :l_pqNsGfZFbZPyVybd_6

	nop

	:l_pqNsGfZFbZPyVybd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAcCNbMeRVHjZRDW_7

	nop

	:l_TXzBigJARTUvhoAt_4
    add-int p3, p2, p1

	goto/32 :l_cjrVqTIklSKLtPWT_5

	nop

	:l_ZAcCNbMeRVHjZRDW_7
	goto/32 :before_first_instruction

	:l_ZaJQCfsvCvpzoRjh_2
    const/16 p1, 0xd2

	goto/32 :l_GFuWOMdIULCJfNBs_3

	nop

	:l_HIOwEsJtyUKWnNzr_1
    const/16 p0, 0x2a

	goto/32 :l_ZaJQCfsvCvpzoRjh_2

	nop

.end method

.method public static final synthetic access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_rQVnuXIuHbDHBWIA_0

	nop

	:l_eXUskhEDlcSoXxgo_2
    return-void

	:after_last_instruction

	goto/32 :l_mHaYLqWfknGfPUwR_3

	nop

	:l_rQVnuXIuHbDHBWIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "index"    # J
    .param p3, "item"    # Ljava/lang/Object;

    .line 1
	goto/32 :l_zPrnJlctmXiRvRlu_1

	nop

	:l_zPrnJlctmXiRvRlu_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_eXUskhEDlcSoXxgo_2

	nop

	:l_mHaYLqWfknGfPUwR_3
	goto/32 :before_first_instruction

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;SFIC)V
    .locals 0

	goto/32 :l_YYWtCmFzjGeGMtjP_0

	nop

	:l_IdpyvHbTMgywgctS_4
    add-int p3, p2, p1

	goto/32 :l_hIcqXJVbhqAxXbPT_5

	nop

	:l_YYWtCmFzjGeGMtjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUJGYmJTaUiOlaIa_1

	nop

	:l_TUJGYmJTaUiOlaIa_1
    const/16 p0, 0x2a

	goto/32 :l_JzdXuGyXlvWSoGYz_2

	nop

	:l_TkSkYyJdCvDUkewR_7
	goto/32 :before_first_instruction

	:l_taWNJIFpaamGGbXz_6
    return-void

	:after_last_instruction

	goto/32 :l_TkSkYyJdCvDUkewR_7

	nop

	:l_gfYibRnuHqIGdzRZ_3
    mul-int p2, p0, p1

	goto/32 :l_IdpyvHbTMgywgctS_4

	nop

	:l_hIcqXJVbhqAxXbPT_5
    int-to-double p0, p3

	goto/32 :l_taWNJIFpaamGGbXz_6

	nop

	:l_JzdXuGyXlvWSoGYz_2
    const/16 p1, 0xd2

	goto/32 :l_gfYibRnuHqIGdzRZ_3

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;CIFS)V
    .locals 0

	goto/32 :l_rJlvCJFWCnuqlHJP_0

	nop

	:l_UqLJlPRZpiFBlmeT_1
    const/16 p0, 0x2a

	goto/32 :l_jhRlRzAZJwUqijCI_2

	nop

	:l_RRPYFnCGIvfpDPrp_7
	goto/32 :before_first_instruction

	:l_lWixRucziNzXMMgs_3
    mul-int p2, p0, p1

	goto/32 :l_ucKQvNltPKQxOqJb_4

	nop

	:l_rJlvCJFWCnuqlHJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqLJlPRZpiFBlmeT_1

	nop

	:l_wzfZZzCNAKmflvqa_6
    return-void

	:after_last_instruction

	goto/32 :l_RRPYFnCGIvfpDPrp_7

	nop

	:l_jhRlRzAZJwUqijCI_2
    const/16 p1, 0xd2

	goto/32 :l_lWixRucziNzXMMgs_3

	nop

	:l_ucKQvNltPKQxOqJb_4
    add-int p3, p2, p1

	goto/32 :l_GQqqlbFylWCjikgI_5

	nop

	:l_GQqqlbFylWCjikgI_5
    int-to-double p0, p3

	goto/32 :l_wzfZZzCNAKmflvqa_6

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;IFCS)V
    .locals 0

	goto/32 :l_bRJNSeEkmgTTsKre_0

	nop

	:l_yTMQWTHjzACOdwIi_7
	goto/32 :before_first_instruction

	:l_NDXrUiOkNhNiojOR_4
    add-int p3, p2, p1

	goto/32 :l_OgfdekAaugsUvZal_5

	nop

	:l_vxvUSybkikAiagub_6
    return-void

	:after_last_instruction

	goto/32 :l_yTMQWTHjzACOdwIi_7

	nop

	:l_OgfdekAaugsUvZal_5
    int-to-double p0, p3

	goto/32 :l_vxvUSybkikAiagub_6

	nop

	:l_bRJNSeEkmgTTsKre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHrKQnsgVBVMhmDL_1

	nop

	:l_gZGRGEebzdyxqgTm_3
    mul-int p2, p0, p1

	goto/32 :l_NDXrUiOkNhNiojOR_4

	nop

	:l_FreuADfStJPdbfzN_2
    const/16 p1, 0xd2

	goto/32 :l_gZGRGEebzdyxqgTm_3

	nop

	:l_FHrKQnsgVBVMhmDL_1
    const/16 p0, 0x2a

	goto/32 :l_FreuADfStJPdbfzN_2

	nop

.end method

.method public static final fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mhoQxOxKHXZLISfF_0

	nop

	:l_TpPCBYlcAALRsErF_4
	if-lez v0, :gl_GbNEdJCQesSlYEvH

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_GbNEdJCQesSlYEvH	goto/32 :l_lFpGLIzxRGQWvEje_5

	nop

	:l_SyfJpDLBDzSsYczC_2
	add-int v0, v0, v1
	goto/32 :l_sYdafiiZuZszXZkN_3

	nop

	:l_OQneGkTgshRuVtiF_19
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xcjzHJBIMouOtPbs_20

	nop

	:l_jQttWvyleCuwrOqx_21
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_PXkwrWaEmlPPaiLG_22

	nop

	:l_PXkwrWaEmlPPaiLG_22
	goto/32 :nhXpskeyDjLiWGaX
	:l_JjHEKgFSwginmVeX_8
    const/4 v0, -0x3

	goto/32 :l_wRFmdJCTHMAGBfxh_9

	nop

	:l_wRFmdJCTHMAGBfxh_9
	if-eq p2, v0, :gl_iBWmEapeQwSpFMFw

	goto/32 :cond_1

	:gl_iBWmEapeQwSpFMFw
    :cond_0
	goto/32 :l_GIoqUMXWwAgKWiae_10

	nop

	:l_ZPYTXEXqVtPdpMRH_18
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_OQneGkTgshRuVtiF_19

	nop

	:l_RlXQmSmoBnDePkgc_13
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GiPfFahdAkMjMsAN_14

	nop

	:l_YLQUOJHPZysNOclH_1
	const v1, 31
	goto/32 :l_SyfJpDLBDzSsYczC_2

	nop

	:l_YmvwqeNoRwEDyEbo_15
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_WiosrakocBvTuyVY_16

	nop

	:l_lFpGLIzxRGQWvEje_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_hmkWOffBDoKNoGUm_6

	nop

	:l_XnxBXCPWJxZYvRZy_17
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZPYTXEXqVtPdpMRH_18

	nop

	:l_hmkWOffBDoKNoGUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseSharedFlow"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 727
	goto/32 :l_TYdJkCpNhEdgAzRZ_7

	nop

	:l_GIoqUMXWwAgKWiae_10
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RkGtpOKIlvKcjQlj_11

	nop

	:l_aVjBfUURbxDbalpo_12
    move-object v0, p0

	goto/32 :l_RlXQmSmoBnDePkgc_13

	nop

	:l_GiPfFahdAkMjMsAN_14
    return-object v0

    .line 731
    :cond_1
	goto/32 :l_YmvwqeNoRwEDyEbo_15

	nop

	:l_xcjzHJBIMouOtPbs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jQttWvyleCuwrOqx_21

	nop

	:l_sYdafiiZuZszXZkN_3
	rem-int v0, v0, v1
	goto/32 :l_TpPCBYlcAALRsErF_4

	nop

	:l_TYdJkCpNhEdgAzRZ_7
	if-nez p2, :gl_ABDDJcMvEmSYNtjj

	goto/32 :cond_0

	:gl_ABDDJcMvEmSYNtjj
	goto/32 :l_JjHEKgFSwginmVeX_8

	nop

	:l_WiosrakocBvTuyVY_16
    move-object v1, p0

	goto/32 :l_XnxBXCPWJxZYvRZy_17

	nop

	:l_RkGtpOKIlvKcjQlj_11
	if-eq p3, v0, :gl_upZoYcSOpivUpWxa

	goto/32 :cond_1

	:gl_upZoYcSOpivUpWxa
    .line 728
	goto/32 :l_aVjBfUURbxDbalpo_12

	nop

	:l_mhoQxOxKHXZLISfF_0
	const v0, 3
	goto/32 :l_YLQUOJHPZysNOclH_1

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;JFCZB)V
    .locals 0

	goto/32 :l_ncQbeTcywRBzSggt_0

	nop

	:l_HQfwvIwVUtQknjBw_4
    add-int p3, p2, p1

	goto/32 :l_eZCPUKesJvEJozpf_5

	nop

	:l_eZCPUKesJvEJozpf_5
    int-to-double p0, p3

	goto/32 :l_OAEWsCQmAXKtvdaf_6

	nop

	:l_OAEWsCQmAXKtvdaf_6
    return-void

	:after_last_instruction

	goto/32 :l_HxfAoSXfgPIgHQQb_7

	nop

	:l_rscnnvWATHTlqBKA_2
    const/16 p1, 0xd2

	goto/32 :l_nxayUIdYLOXQzOkT_3

	nop

	:l_sUbgtDqOqNFsLLbX_1
    const/16 p0, 0x2a

	goto/32 :l_rscnnvWATHTlqBKA_2

	nop

	:l_ncQbeTcywRBzSggt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUbgtDqOqNFsLLbX_1

	nop

	:l_HxfAoSXfgPIgHQQb_7
	goto/32 :before_first_instruction

	:l_nxayUIdYLOXQzOkT_3
    mul-int p2, p0, p1

	goto/32 :l_HQfwvIwVUtQknjBw_4

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;JBZCF)V
    .locals 0

	goto/32 :l_jldPwNinsSmiZNYJ_0

	nop

	:l_nYVjiopPgZjenEhN_2
    const/16 p1, 0xd2

	goto/32 :l_qzkbJFYmlrqkaUNA_3

	nop

	:l_jldPwNinsSmiZNYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxBraGDTYQKgNNsL_1

	nop

	:l_ZTIsClgAcAbEiScP_4
    add-int p3, p2, p1

	goto/32 :l_fvdjFOHEqIOwESPj_5

	nop

	:l_fvdjFOHEqIOwESPj_5
    int-to-double p0, p3

	goto/32 :l_rrkhklDELxrskLmW_6

	nop

	:l_JxBraGDTYQKgNNsL_1
    const/16 p0, 0x2a

	goto/32 :l_nYVjiopPgZjenEhN_2

	nop

	:l_rrkhklDELxrskLmW_6
    return-void

	:after_last_instruction

	goto/32 :l_dwfPLitIoAMEmNNr_7

	nop

	:l_qzkbJFYmlrqkaUNA_3
    mul-int p2, p0, p1

	goto/32 :l_ZTIsClgAcAbEiScP_4

	nop

	:l_dwfPLitIoAMEmNNr_7
	goto/32 :before_first_instruction

.end method

.method private static final getBufferAt([Ljava/lang/Object;JFCBZ)V
    .locals 0

	goto/32 :l_KLdzOScjeosdxhno_0

	nop

	:l_uCnhPhLAWbETLZsr_5
    int-to-double p0, p3

	goto/32 :l_kZTXNfIDVTJENuJb_6

	nop

	:l_kZTXNfIDVTJENuJb_6
    return-void

	:after_last_instruction

	goto/32 :l_YPoYAdDBqTNpYHlZ_7

	nop

	:l_ajPgETHMgLiRyddv_4
    add-int p3, p2, p1

	goto/32 :l_uCnhPhLAWbETLZsr_5

	nop

	:l_kUEnLrlEVWjDmLsR_3
    mul-int p2, p0, p1

	goto/32 :l_ajPgETHMgLiRyddv_4

	nop

	:l_KLdzOScjeosdxhno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXbnkudVIGVqLvXb_1

	nop

	:l_eXbnkudVIGVqLvXb_1
    const/16 p0, 0x2a

	goto/32 :l_mboqnAZBoRQjropn_2

	nop

	:l_YPoYAdDBqTNpYHlZ_7
	goto/32 :before_first_instruction

	:l_mboqnAZBoRQjropn_2
    const/16 p1, 0xd2

	goto/32 :l_kUEnLrlEVWjDmLsR_3

	nop

.end method

.method private static final getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QEAyeZGGGqZVjyTY_0

	nop

	:l_lmOkXYApaHKjsUqk_10
    and-int/2addr v0, v1

	goto/32 :l_tyqyeiYVCkvmuzZv_11

	nop

	:l_xXNefNUMybGyvgHw_7
    long-to-int v0, p1

	goto/32 :l_vgKHiIldLlRdWJIW_8

	nop

	:l_IHAuhGHJLyoiiuGI_13
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_ODDaAhcOrqYIfvNJ_14

	nop

	:l_fQyITkthfNCCQaMV_1
	const v1, 21
	goto/32 :l_WAHRbXKbKoAGCLIf_2

	nop

	:l_adtIOzlcnhAYQjYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getBufferAt"    # [Ljava/lang/Object;
    .param p1, "index"    # J

    .line 717
	goto/32 :l_xXNefNUMybGyvgHw_7

	nop

	:l_zUpoqXyqhcxwMlXN_3
	rem-int v0, v0, v1
	goto/32 :l_ItCWNsKReXQWAWpM_4

	nop

	:l_ItCWNsKReXQWAWpM_4
	if-lez v0, :gl_TdlXKDPIezLROqUu

	goto/32 :MEQFkujBNjRBbaYw

	:gl_TdlXKDPIezLROqUu	goto/32 :l_FxKcRVsaVpmHHJXY_5

	nop

	:l_FxKcRVsaVpmHHJXY_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_adtIOzlcnhAYQjYM_6

	nop

	:l_tyqyeiYVCkvmuzZv_11
    aget-object v0, p0, v0

	goto/32 :l_PVkcKrgOhhOtsxWB_12

	nop

	:l_vgKHiIldLlRdWJIW_8
    array-length v1, p0

	goto/32 :l_ApJULzoZAdSuANPv_9

	nop

	:l_WAHRbXKbKoAGCLIf_2
	add-int v0, v0, v1
	goto/32 :l_zUpoqXyqhcxwMlXN_3

	nop

	:l_QEAyeZGGGqZVjyTY_0
	const v0, 30
	goto/32 :l_fQyITkthfNCCQaMV_1

	nop

	:l_ApJULzoZAdSuANPv_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_lmOkXYApaHKjsUqk_10

	nop

	:l_PVkcKrgOhhOtsxWB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IHAuhGHJLyoiiuGI_13

	nop

	:l_ODDaAhcOrqYIfvNJ_14
	goto/32 :TGrgHiQbGUytylKw
.end method

.method public static synthetic getNO_VALUE$annotations(FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wpesUxphndNHENkz_0

	nop

	:l_CdWjjQbditOpigTD_5
    int-to-double p0, p3

	goto/32 :l_tisfFpfViEdGTBFs_6

	nop

	:l_EEmERrIIYMPmczXS_7
	goto/32 :before_first_instruction

	:l_TrAjmCqmoEGOTTnl_1
    const/16 p0, 0x2a

	goto/32 :l_djkRTTWpKECCZYGB_2

	nop

	:l_fqqwVGhAgkSUKaXD_3
    mul-int p2, p0, p1

	goto/32 :l_zLEbJcDdsGpOzfZR_4

	nop

	:l_tisfFpfViEdGTBFs_6
    return-void

	:after_last_instruction

	goto/32 :l_EEmERrIIYMPmczXS_7

	nop

	:l_zLEbJcDdsGpOzfZR_4
    add-int p3, p2, p1

	goto/32 :l_CdWjjQbditOpigTD_5

	nop

	:l_wpesUxphndNHENkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrAjmCqmoEGOTTnl_1

	nop

	:l_djkRTTWpKECCZYGB_2
    const/16 p1, 0xd2

	goto/32 :l_fqqwVGhAgkSUKaXD_3

	nop

.end method

.method public static synthetic getNO_VALUE$annotations(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_ggNNJKLOIyxyUTlA_0

	nop

	:l_FXvcXEubYQFkxCDP_4
    add-int p3, p2, p1

	goto/32 :l_odChijMtBTvgvsCS_5

	nop

	:l_ElfssUdMNqdAYtmX_3
    mul-int p2, p0, p1

	goto/32 :l_FXvcXEubYQFkxCDP_4

	nop

	:l_bwooiBlJWaqICAVu_7
	goto/32 :before_first_instruction

	:l_eswOuYrjvsJezmnO_6
    return-void

	:after_last_instruction

	goto/32 :l_bwooiBlJWaqICAVu_7

	nop

	:l_odChijMtBTvgvsCS_5
    int-to-double p0, p3

	goto/32 :l_eswOuYrjvsJezmnO_6

	nop

	:l_eIKfxrkYxaQhumcd_1
    const/16 p0, 0x2a

	goto/32 :l_CqBUSUZrvfoSfSTH_2

	nop

	:l_ggNNJKLOIyxyUTlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIKfxrkYxaQhumcd_1

	nop

	:l_CqBUSUZrvfoSfSTH_2
    const/16 p1, 0xd2

	goto/32 :l_ElfssUdMNqdAYtmX_3

	nop

.end method

.method public static synthetic getNO_VALUE$annotations(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TUMeAPlEZDePRsnp_0

	nop

	:l_nLpdpOkssazeLfAv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUQgfswlSzuASgvW_7

	nop

	:l_hzfbbaiEhwJGXDmJ_1
    const/16 p0, 0x2a

	goto/32 :l_pevvuitxxCTyGVVs_2

	nop

	:l_pevvuitxxCTyGVVs_2
    const/16 p1, 0xd2

	goto/32 :l_CSfpliMwMLHBZrOm_3

	nop

	:l_CSfpliMwMLHBZrOm_3
    mul-int p2, p0, p1

	goto/32 :l_rxZVWPGirIFXeMHk_4

	nop

	:l_ZUQgfswlSzuASgvW_7
	goto/32 :before_first_instruction

	:l_TUMeAPlEZDePRsnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzfbbaiEhwJGXDmJ_1

	nop

	:l_uPszorxJylniTVcL_5
    int-to-double p0, p3

	goto/32 :l_nLpdpOkssazeLfAv_6

	nop

	:l_rxZVWPGirIFXeMHk_4
    add-int p3, p2, p1

	goto/32 :l_uPszorxJylniTVcL_5

	nop

.end method

.method public static synthetic getNO_VALUE$annotations()V
    .locals 0

	goto/32 :l_crDtRNVnAWIdZOAg_0

	nop

	:l_meWqUKfdWRtkvKOV_2
	goto/32 :before_first_instruction

	:l_VzfVVgmwYTrNbzWp_1
    return-void

	:after_last_instruction

	goto/32 :l_meWqUKfdWRtkvKOV_2

	nop

	:l_crDtRNVnAWIdZOAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzfVVgmwYTrNbzWp_1

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mswvgAqrulGlaaMj_0

	nop

	:l_hCyCgvsUDwDNbRkZ_2
    const/16 p1, 0xd2

	goto/32 :l_bRvKyfVhQORReiGu_3

	nop

	:l_mswvgAqrulGlaaMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTRWhIuOitBvDDlw_1

	nop

	:l_nTRWhIuOitBvDDlw_1
    const/16 p0, 0x2a

	goto/32 :l_hCyCgvsUDwDNbRkZ_2

	nop

	:l_bRvKyfVhQORReiGu_3
    mul-int p2, p0, p1

	goto/32 :l_QEAhLxuEfpHpnirr_4

	nop

	:l_LTHLwRKrWCCEnyLU_5
    int-to-double p0, p3

	goto/32 :l_jcheDFpjYIpCEfVX_6

	nop

	:l_QEAhLxuEfpHpnirr_4
    add-int p3, p2, p1

	goto/32 :l_LTHLwRKrWCCEnyLU_5

	nop

	:l_jcheDFpjYIpCEfVX_6
    return-void

	:after_last_instruction

	goto/32 :l_RVcEemldbwNwVeyv_7

	nop

	:l_RVcEemldbwNwVeyv_7
	goto/32 :before_first_instruction

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SUSNONUniwWBZKte_0

	nop

	:l_yjoHoXAhjpzhDWuf_1
    const/16 p0, 0x2a

	goto/32 :l_czaBCXtsHzXVJTOu_2

	nop

	:l_xbonlJpfZqwnJCGN_3
    mul-int p2, p0, p1

	goto/32 :l_kvpoqFDvXfPezujD_4

	nop

	:l_kvpoqFDvXfPezujD_4
    add-int p3, p2, p1

	goto/32 :l_mJczSXeHSIEHwNgw_5

	nop

	:l_mJczSXeHSIEHwNgw_5
    int-to-double p0, p3

	goto/32 :l_etWXWAcZgqAdBLkv_6

	nop

	:l_SUSNONUniwWBZKte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjoHoXAhjpzhDWuf_1

	nop

	:l_czaBCXtsHzXVJTOu_2
    const/16 p1, 0xd2

	goto/32 :l_xbonlJpfZqwnJCGN_3

	nop

	:l_etWXWAcZgqAdBLkv_6
    return-void

	:after_last_instruction

	goto/32 :l_NfmSeCjKCrWJAhec_7

	nop

	:l_NfmSeCjKCrWJAhec_7
	goto/32 :before_first_instruction

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GdumRkVbLczKvuds_0

	nop

	:l_abjwTtIhHJhpaWLr_5
    int-to-double p0, p3

	goto/32 :l_HtCsxlBYhcktiyDO_6

	nop

	:l_anOvlnanFwWZyLgS_1
    const/16 p0, 0x2a

	goto/32 :l_WxuvUzoqYZrUeVkk_2

	nop

	:l_OpWRHwnlGIOKKOZn_3
    mul-int p2, p0, p1

	goto/32 :l_pkLadzFPprvPNLHv_4

	nop

	:l_tZQQAPYwcjcAFaBc_7
	goto/32 :before_first_instruction

	:l_WxuvUzoqYZrUeVkk_2
    const/16 p1, 0xd2

	goto/32 :l_OpWRHwnlGIOKKOZn_3

	nop

	:l_GdumRkVbLczKvuds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anOvlnanFwWZyLgS_1

	nop

	:l_pkLadzFPprvPNLHv_4
    add-int p3, p2, p1

	goto/32 :l_abjwTtIhHJhpaWLr_5

	nop

	:l_HtCsxlBYhcktiyDO_6
    return-void

	:after_last_instruction

	goto/32 :l_tZQQAPYwcjcAFaBc_7

	nop

.end method

.method private static final setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

	goto/32 :l_IPEbyPalzFjeIwzw_0

	nop

	:l_LgCnJAGgQKowXOSW_7
    long-to-int v0, p1

	goto/32 :l_wNTShKblOfUBGwYr_8

	nop

	:l_scwiWXmIpHqrDgsT_10
    and-int/2addr v0, v1

	goto/32 :l_QfmAKAWZuNOYghqp_11

	nop

	:l_olXxWxQdoIHHAOne_14
	goto/32 :xfzaYlZxSDFswDIt
	:l_thedtCQkRKWEVDRn_12
    return-void

	:after_last_instruction

	goto/32 :l_xpQgaGLwUCsGfeLt_13

	nop

	:l_EaAPfDuqGaEBVuaW_4
	if-lez v0, :gl_YWoQEOquTDiTkIns

	goto/32 :rJqQValhlfypNfzf

	:gl_YWoQEOquTDiTkIns	goto/32 :l_piSVrrJLcFPiammt_5

	nop

	:l_wNTShKblOfUBGwYr_8
    array-length v1, p0

	goto/32 :l_sCbQBdOhnHtHVTTz_9

	nop

	:l_xpQgaGLwUCsGfeLt_13
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_olXxWxQdoIHHAOne_14

	nop

	:l_itBPYPVCIcjFkGEs_3
	rem-int v0, v0, v1
	goto/32 :l_EaAPfDuqGaEBVuaW_4

	nop

	:l_IPEbyPalzFjeIwzw_0
	const v0, 21
	goto/32 :l_CFswlnRpihDVjeit_1

	nop

	:l_EIfqPPIUoPeKjOwB_2
	add-int v0, v0, v1
	goto/32 :l_itBPYPVCIcjFkGEs_3

	nop

	:l_sCbQBdOhnHtHVTTz_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_scwiWXmIpHqrDgsT_10

	nop

	:l_piSVrrJLcFPiammt_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_OvbzoOhTFjfPeWqa_6

	nop

	:l_QfmAKAWZuNOYghqp_11
    aput-object p3, p0, v0

	goto/32 :l_thedtCQkRKWEVDRn_12

	nop

	:l_OvbzoOhTFjfPeWqa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$setBufferAt"    # [Ljava/lang/Object;
    .param p1, "index"    # J
    .param p3, "item"    # Ljava/lang/Object;

    .line 718
	goto/32 :l_LgCnJAGgQKowXOSW_7

	nop

	:l_CFswlnRpihDVjeit_1
	const v1, 27
	goto/32 :l_EIfqPPIUoPeKjOwB_2

	nop

.end method
