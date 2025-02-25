.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zWbTxtqzKhycgfsJ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_bGNJIjgWUdrmKHAG_0

	nop

	:l_wXrOAioWgmWOMBsI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SLubMnBuwFFAzkWo_3

	nop

	:l_bGNJIjgWUdrmKHAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPDsnBNjCinmWIjU_1

	nop

	:l_lPDsnBNjCinmWIjU_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wXrOAioWgmWOMBsI_2

	nop

	:l_SLubMnBuwFFAzkWo_3
	goto/32 :before_first_instruction

.end method

.method public static ZCbpFUsWIccHiFZe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ImWVOYhAwhObfCyw_0

	nop

	:l_ifQROviNptOVPWDb_2
    return-void

	:after_last_instruction

	goto/32 :l_GHQqcOfKZZOtGcPV_3

	nop

	:l_ImWVOYhAwhObfCyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKmCBStxXSDUaRLT_1

	nop

	:l_GHQqcOfKZZOtGcPV_3
	goto/32 :before_first_instruction

	:l_lKmCBStxXSDUaRLT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ifQROviNptOVPWDb_2

	nop

.end method

.method public static qFCEYggWsJFdZESO(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UmPEwUXSyuAUAeOX_0

	nop

	:l_UmPEwUXSyuAUAeOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIgOcFugiBgvfdmF_1

	nop

	:l_XAJoxptnXydiHbDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFuqLOQCNFVNRhFT_3

	nop

	:l_XIgOcFugiBgvfdmF_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XAJoxptnXydiHbDg_2

	nop

	:l_LFuqLOQCNFVNRhFT_3
	goto/32 :before_first_instruction

.end method

.method public static RexstppelQLLpIrV(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_osVmJPVbDhHSGvcB_0

	nop

	:l_XbLzjgCFqlXnhqMC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUXBcoRSZCrrupdq_3

	nop

	:l_osVmJPVbDhHSGvcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxaMuPNoZxHPMPDZ_1

	nop

	:l_IxaMuPNoZxHPMPDZ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XbLzjgCFqlXnhqMC_2

	nop

	:l_eUXBcoRSZCrrupdq_3
	goto/32 :before_first_instruction

.end method

.method public static BqhAjAOhfRZpoyMS(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PdsPsftrUdRvoHri_0

	nop

	:l_ErvtDggPhKWASOfv_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rlRtDYhviZYpJrgQ_2

	nop

	:l_PdsPsftrUdRvoHri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErvtDggPhKWASOfv_1

	nop

	:l_auFXxeLiEprGKtOa_3
	goto/32 :before_first_instruction

	:l_rlRtDYhviZYpJrgQ_2
    return v0

	:after_last_instruction

	goto/32 :l_auFXxeLiEprGKtOa_3

	nop

.end method

.method public static NVbNXxIGBOlkaxPv(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_ymzMDzBARhlJBayP_0

	nop

	:l_txsoyEuGlMCilVqF_2
    return v0

	:after_last_instruction

	goto/32 :l_lPbrzflqnUxjGEed_3

	nop

	:l_lPbrzflqnUxjGEed_3
	goto/32 :before_first_instruction

	:l_ymzMDzBARhlJBayP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEqYvSIZtgxdjdnG_1

	nop

	:l_nEqYvSIZtgxdjdnG_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_txsoyEuGlMCilVqF_2

	nop

.end method

.method public static gttsvcPkeeWZOkiQ(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HPbycIulbAKhgjOP_0

	nop

	:l_HPbycIulbAKhgjOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRaMljJYIsirkDdT_1

	nop

	:l_fLPyJsEWWJoSSOeO_3
	goto/32 :before_first_instruction

	:l_dRaMljJYIsirkDdT_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hQXNSCsUCUIJaGIb_2

	nop

	:l_hQXNSCsUCUIJaGIb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLPyJsEWWJoSSOeO_3

	nop

.end method

.method public static VSvaXmKBETfNxjVo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xfNKeypHICetMcKi_0

	nop

	:l_xfNKeypHICetMcKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVRhaqSsSOozxKBd_1

	nop

	:l_ArLYCQULlibgAxia_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjezdoAOELFzveqG_3

	nop

	:l_iVRhaqSsSOozxKBd_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ArLYCQULlibgAxia_2

	nop

	:l_bjezdoAOELFzveqG_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_zSLCXltGlmCbUwBi_0

	nop

	:l_rpegZljjaWEjxUsc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBQaqBqKAGItblgE_7

	nop

	:l_PEZvjtKsdQKsmfzD_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LIoAAGXBzqPFpfan_16

	nop

	:l_EkDDrSlzbhwQoWWW_18
	goto/32 :KXzvXxdxgrKLoEHc
	:l_nWjoxnDHbqCYqaQx_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_eFUrhiBqxKkfjYIM_11

	nop

	:l_PWOEyKCACAbhRlwE_5
	goto/32 :LPmdeqLSIuhAkoHY
	:ZgvExVEqOMejHYfw
	:KXzvXxdxgrKLoEHc

	goto/32 :l_rpegZljjaWEjxUsc_6

	nop

	:l_zSLCXltGlmCbUwBi_0
	const v0, 6
	goto/32 :l_tbZpkLKCGoNFInNL_1

	nop

	:l_tbZpkLKCGoNFInNL_1
	const v1, 7
	goto/32 :l_VwWfImdzyoAXLkKl_2

	nop

	:l_eFUrhiBqxKkfjYIM_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_oAokRNXavkZsatHh_12

	nop

	:l_nChgYmdFpJQxNada_3
	rem-int v0, v0, v1
	goto/32 :l_hKddJfKaOkhbkccY_4

	nop

	:l_QrMKmjXuGvAREJoJ_13
    const-string v2, "_value"

	goto/32 :l_GfKbjKaNWLOITNLQ_14

	nop

	:l_GfKbjKaNWLOITNLQ_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->zWbTxtqzKhycgfsJ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PEZvjtKsdQKsmfzD_15

	nop

	:l_mCYgwTESNZUNttGR_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nWjoxnDHbqCYqaQx_10

	nop

	:l_VwWfImdzyoAXLkKl_2
	add-int v0, v0, v1
	goto/32 :l_nChgYmdFpJQxNada_3

	nop

	:l_oAokRNXavkZsatHh_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_QrMKmjXuGvAREJoJ_13

	nop

	:l_hKddJfKaOkhbkccY_4
	if-lez v0, :gl_NwAmZmHgRdikIPZp

	goto/32 :ZgvExVEqOMejHYfw

	:gl_NwAmZmHgRdikIPZp	goto/32 :l_PWOEyKCACAbhRlwE_5

	nop

	:l_LIoAAGXBzqPFpfan_16
    return-void

	:after_last_instruction

	goto/32 :l_BSfgUTFEuExWsnbC_17

	nop

	:l_BSfgUTFEuExWsnbC_17
	goto/32 :before_first_instruction

	:LPmdeqLSIuhAkoHY
	goto/32 :l_EkDDrSlzbhwQoWWW_18

	nop

	:l_MBQaqBqKAGItblgE_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_bfcKULDjysPXPmzq_8

	nop

	:l_bfcKULDjysPXPmzq_8
    const/4 v1, 0x0

	goto/32 :l_mCYgwTESNZUNttGR_9

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_xBmcjkiQUqOxnMxB_0

	nop

	:l_ovnBFlXQekwZwvPN_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_MadoCZhSFijwiPlD_6

	nop

	:l_tCblfGoSkXSJWfmL_9
    return-void

	:after_last_instruction

	goto/32 :l_UPbBOuKdsPAlycQB_10

	nop

	:l_gQLkxYitSLBOCQWG_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_tCblfGoSkXSJWfmL_9

	nop

	:l_xBmcjkiQUqOxnMxB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_TitpieMYtGOWFmgU_1

	nop

	:l_MadoCZhSFijwiPlD_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_pnAAfcaLDIbLdvSp_7

	nop

	:l_ZRpydSmrvKRiOCqT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_rHWsziymbCErOaDM_4

	nop

	:l_TitpieMYtGOWFmgU_1
    const-string v0, "initializer"

	goto/32 :l_XiUHUrSnptbzHjPh_2

	nop

	:l_rHWsziymbCErOaDM_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_ovnBFlXQekwZwvPN_5

	nop

	:l_XiUHUrSnptbzHjPh_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->ZCbpFUsWIccHiFZe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_ZRpydSmrvKRiOCqT_3

	nop

	:l_UPbBOuKdsPAlycQB_10
	goto/32 :before_first_instruction

	:l_pnAAfcaLDIbLdvSp_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_gQLkxYitSLBOCQWG_8

	nop

.end method

.method private final writeReplace(ICSF)V
    .locals 0

	goto/32 :l_TwrQibjFxoQivbeT_0

	nop

	:l_TwrQibjFxoQivbeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icBcHEWBUzsEEzIv_1

	nop

	:l_VddoWreToMYPQqQQ_2
    const/16 p1, 0xd2

	goto/32 :l_erZyfTIttWfaMNjM_3

	nop

	:l_ajcygyzlPGeVAjNZ_4
    add-int p3, p2, p1

	goto/32 :l_WrAsnwGlWjPnekgp_5

	nop

	:l_erZyfTIttWfaMNjM_3
    mul-int p2, p0, p1

	goto/32 :l_ajcygyzlPGeVAjNZ_4

	nop

	:l_GVlSUqpUHOqDgGNG_7
	goto/32 :before_first_instruction

	:l_icBcHEWBUzsEEzIv_1
    const/16 p0, 0x2a

	goto/32 :l_VddoWreToMYPQqQQ_2

	nop

	:l_WrAsnwGlWjPnekgp_5
    int-to-double p0, p3

	goto/32 :l_PlXFJxkDmOQLeCJg_6

	nop

	:l_PlXFJxkDmOQLeCJg_6
    return-void

	:after_last_instruction

	goto/32 :l_GVlSUqpUHOqDgGNG_7

	nop

.end method

.method private final writeReplace(FCSI)V
    .locals 0

	goto/32 :l_gVcfRjLIUDuykvWA_0

	nop

	:l_wYjMfkvEUOSSfCip_3
    mul-int p2, p0, p1

	goto/32 :l_cQFtzqzOQkAbeuIv_4

	nop

	:l_tcfIdEFfCmzXQZPm_6
    return-void

	:after_last_instruction

	goto/32 :l_MoEtsYHHguIZGomE_7

	nop

	:l_gVcfRjLIUDuykvWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_necwHkarQjwFGqUg_1

	nop

	:l_LJaAWtPYaHVUbLxx_5
    int-to-double p0, p3

	goto/32 :l_tcfIdEFfCmzXQZPm_6

	nop

	:l_cQFtzqzOQkAbeuIv_4
    add-int p3, p2, p1

	goto/32 :l_LJaAWtPYaHVUbLxx_5

	nop

	:l_jTzsiXXFQvBFHWnd_2
    const/16 p1, 0xd2

	goto/32 :l_wYjMfkvEUOSSfCip_3

	nop

	:l_necwHkarQjwFGqUg_1
    const/16 p0, 0x2a

	goto/32 :l_jTzsiXXFQvBFHWnd_2

	nop

	:l_MoEtsYHHguIZGomE_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICFS)V
    .locals 0

	goto/32 :l_qsrRSohMClJwspmZ_0

	nop

	:l_YDjpQdLGgbBrPyls_1
    const/16 p0, 0x2a

	goto/32 :l_WUZUvZAuLNzWMuZt_2

	nop

	:l_bmqPUPvXYNwQJUNC_3
    mul-int p2, p0, p1

	goto/32 :l_RNsbCgkAnXmeJYkP_4

	nop

	:l_qsrRSohMClJwspmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDjpQdLGgbBrPyls_1

	nop

	:l_WUZUvZAuLNzWMuZt_2
    const/16 p1, 0xd2

	goto/32 :l_bmqPUPvXYNwQJUNC_3

	nop

	:l_ANQtakiZzaviSatQ_5
    int-to-double p0, p3

	goto/32 :l_PvFMuCXhTmVRzMjn_6

	nop

	:l_RNsbCgkAnXmeJYkP_4
    add-int p3, p2, p1

	goto/32 :l_ANQtakiZzaviSatQ_5

	nop

	:l_zUtPNRGVaIEnlPhT_7
	goto/32 :before_first_instruction

	:l_PvFMuCXhTmVRzMjn_6
    return-void

	:after_last_instruction

	goto/32 :l_zUtPNRGVaIEnlPhT_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lmTuDlTSqWqkOKpm_0

	nop

	:l_QVduKfIUZiWmbQXi_2
	add-int v0, v0, v1
	goto/32 :l_arOOkBCRntOFAVRK_3

	nop

	:l_arOOkBCRntOFAVRK_3
	rem-int v0, v0, v1
	goto/32 :l_oiITZRyZuHOyHEuX_4

	nop

	:l_lmTuDlTSqWqkOKpm_0
	const v0, 8
	goto/32 :l_VVLydAbhYGeFzUBt_1

	nop

	:l_VVLydAbhYGeFzUBt_1
	const v1, 19
	goto/32 :l_QVduKfIUZiWmbQXi_2

	nop

	:l_JVbnnRNhuBYigVpW_12
	goto/32 :JQpZCBvuGILlsotp
	:l_qhYUosATfUkPyHnX_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hxLOcvFNMlsOEzHc_11

	nop

	:l_URAZDciceclOxmfQ_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qhYUosATfUkPyHnX_10

	nop

	:l_oiITZRyZuHOyHEuX_4
	if-lez v0, :gl_qzDMvGGFeDXIeZAo

	goto/32 :SIEFurauxlBnEHQR

	:gl_qzDMvGGFeDXIeZAo	goto/32 :l_EdZdbCZoqinGcqti_5

	nop

	:l_hxLOcvFNMlsOEzHc_11
	goto/32 :before_first_instruction

	:OnUdzRospAjHcnzB
	goto/32 :l_JVbnnRNhuBYigVpW_12

	nop

	:l_mgIvmZYEbbsgkhAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_LMbRenidUzgZlAuu_7

	nop

	:l_uxmbSplENrTUVLzZ_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->qFCEYggWsJFdZESO(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_URAZDciceclOxmfQ_9

	nop

	:l_LMbRenidUzgZlAuu_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_uxmbSplENrTUVLzZ_8

	nop

	:l_EdZdbCZoqinGcqti_5
	goto/32 :OnUdzRospAjHcnzB
	:SIEFurauxlBnEHQR
	:JQpZCBvuGILlsotp

	goto/32 :l_mgIvmZYEbbsgkhAq_6

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_GsVhTrxBjXKxeDWy_0

	nop

	:l_gFpUNgPYvUqIeRXa_9
	if-ne v0, v1, :gl_LUIWRMxCunffWVDz

	goto/32 :cond_0

	:gl_LUIWRMxCunffWVDz
    .line 101
	goto/32 :l_XPSRFpaZkyxHeSqH_10

	nop

	:l_ybqrLRTztQilSFwr_22
    return-object v2

	:after_last_instruction

	goto/32 :l_GvJiUeGerxAXRtJr_23

	nop

	:l_UUbHXlCWPxMyYyTS_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->RexstppelQLLpIrV(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_baeSLBTACqGETGGm_14

	nop

	:l_pxNrvGXlHIWnMAQc_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_PPOuRFKqqCPcMEtz_20

	nop

	:l_AgMRPVmeyJfnSBAN_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ybqrLRTztQilSFwr_22

	nop

	:l_asQIMBXlvkPkcMAg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_HRFalfSPpEGQFhkO_7

	nop

	:l_tpQGHHfbarhZtZAO_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_gFpUNgPYvUqIeRXa_9

	nop

	:l_lvzbdbTscimPDNnw_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VXALWTmnNPkNEVGY_16

	nop

	:l_IMajYIuVCCtjMGvL_17
	if-nez v3, :gl_aeWUFpINbBrZkDfW

	goto/32 :cond_1

	:gl_aeWUFpINbBrZkDfW
    .line 109
	goto/32 :l_SJRsNAmZfGQmYCFy_18

	nop

	:l_hxXAOpsbrELTdbgw_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_edUhjMetnpmCMYKF_12

	nop

	:l_VXALWTmnNPkNEVGY_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->BqhAjAOhfRZpoyMS(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IMajYIuVCCtjMGvL_17

	nop

	:l_PPOuRFKqqCPcMEtz_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AgMRPVmeyJfnSBAN_21

	nop

	:l_RmaxmdgUSdkrIUhT_2
	add-int v0, v0, v1
	goto/32 :l_WvHdHkuGmuCCsKSS_3

	nop

	:l_SJRsNAmZfGQmYCFy_18
    const/4 v3, 0x0

	goto/32 :l_pxNrvGXlHIWnMAQc_19

	nop

	:l_ECPEatmtUtmceADt_24
	goto/32 :JxfCbOtKAyhsaRol
	:l_XPSRFpaZkyxHeSqH_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_hxXAOpsbrELTdbgw_11

	nop

	:l_ZqDTCRAsyLPjjZry_4
	if-lez v0, :gl_ediSXoAmmASPpsUs

	goto/32 :laNNnyuUJcJZFygA

	:gl_ediSXoAmmASPpsUs	goto/32 :l_kHAvnKWdTEImyZaw_5

	nop

	:l_GvJiUeGerxAXRtJr_23
	goto/32 :before_first_instruction

	:nZoIGhOiglvCJqvy
	goto/32 :l_ECPEatmtUtmceADt_24

	nop

	:l_baeSLBTACqGETGGm_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lvzbdbTscimPDNnw_15

	nop

	:l_HRFalfSPpEGQFhkO_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_tpQGHHfbarhZtZAO_8

	nop

	:l_GsVhTrxBjXKxeDWy_0
	const v0, 9
	goto/32 :l_glMQYfgBxzmoVXcy_1

	nop

	:l_glMQYfgBxzmoVXcy_1
	const v1, 4
	goto/32 :l_RmaxmdgUSdkrIUhT_2

	nop

	:l_kHAvnKWdTEImyZaw_5
	goto/32 :nZoIGhOiglvCJqvy
	:laNNnyuUJcJZFygA
	:JxfCbOtKAyhsaRol

	goto/32 :l_asQIMBXlvkPkcMAg_6

	nop

	:l_edUhjMetnpmCMYKF_12
	if-nez v1, :gl_uupFhVStyBsaqYqi

	goto/32 :cond_1

	:gl_uupFhVStyBsaqYqi
    .line 107
	goto/32 :l_UUbHXlCWPxMyYyTS_13

	nop

	:l_WvHdHkuGmuCCsKSS_3
	rem-int v0, v0, v1
	goto/32 :l_ZqDTCRAsyLPjjZry_4

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_CzPORHNnpKdxvhNo_0

	nop

	:l_DnEObybtsGOOHvNj_1
	const v1, 3
	goto/32 :l_CFbHryekxrHdpteX_2

	nop

	:l_QxKHAfdjyifYYAyd_13
    return v0

	:after_last_instruction

	goto/32 :l_uZQBHaJJvhMuOUGW_14

	nop

	:l_CFbHryekxrHdpteX_2
	add-int v0, v0, v1
	goto/32 :l_NjCFsNEcIBOhWstX_3

	nop

	:l_CzPORHNnpKdxvhNo_0
	const v0, 5
	goto/32 :l_DnEObybtsGOOHvNj_1

	nop

	:l_tIpNBuhjuhcyjVTW_15
	goto/32 :rdtFgVoLaSafRaqh
	:l_mSXeErkiDWPPceuZ_5
	goto/32 :BMcTEmjYEuCpCDpF
	:bGQLICbxrbeyGSGN
	:rdtFgVoLaSafRaqh

	goto/32 :l_BBiLReJsmEhwKlLp_6

	nop

	:l_NjCFsNEcIBOhWstX_3
	rem-int v0, v0, v1
	goto/32 :l_yyUsCYTkYkveHwvf_4

	nop

	:l_TMrMhQIyRqhmdPWT_9
	if-ne v0, v1, :gl_tsKEzlrtpTYxZYUn

	goto/32 :cond_0

	:gl_tsKEzlrtpTYxZYUn
	goto/32 :l_vsboSYJDwjyPYCin_10

	nop

	:l_GJABeJkOUjmvTdTr_11
    goto :goto_0

    :cond_0
	goto/32 :l_hbRgfGoKxXsgwsvB_12

	nop

	:l_vsboSYJDwjyPYCin_10
    const/4 v0, 0x1

	goto/32 :l_GJABeJkOUjmvTdTr_11

	nop

	:l_QaVaUnLMGcDpRDNn_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_pXrsNaXSMEIzvaea_8

	nop

	:l_hbRgfGoKxXsgwsvB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QxKHAfdjyifYYAyd_13

	nop

	:l_uZQBHaJJvhMuOUGW_14
	goto/32 :before_first_instruction

	:BMcTEmjYEuCpCDpF
	goto/32 :l_tIpNBuhjuhcyjVTW_15

	nop

	:l_pXrsNaXSMEIzvaea_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_TMrMhQIyRqhmdPWT_9

	nop

	:l_BBiLReJsmEhwKlLp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_QaVaUnLMGcDpRDNn_7

	nop

	:l_yyUsCYTkYkveHwvf_4
	if-lez v0, :gl_TvJPshVvzguDWKEq

	goto/32 :bGQLICbxrbeyGSGN

	:gl_TvJPshVvzguDWKEq	goto/32 :l_mSXeErkiDWPPceuZ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GmFKwBlKaCVCBetO_0

	nop

	:l_NncUquGtVasZAHIm_2
	if-nez v0, :gl_AToCXouiBjKhnTOf

	goto/32 :cond_0

	:gl_AToCXouiBjKhnTOf
	goto/32 :l_jVXQYUCShkWvNGoN_3

	nop

	:l_GklfhTBYpTnFFSuD_8
	goto/32 :before_first_instruction

	:l_yIxcEOKxkNooQLcf_5
    goto :goto_0

    :cond_0
	goto/32 :l_AcZrVqrxJaSeHApn_6

	nop

	:l_AcZrVqrxJaSeHApn_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_QotXxJYrBaulHjwI_7

	nop

	:l_GmFKwBlKaCVCBetO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_GixCJjleddUwbuIE_1

	nop

	:l_GixCJjleddUwbuIE_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->NVbNXxIGBOlkaxPv(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_NncUquGtVasZAHIm_2

	nop

	:l_lvczxdTeFYbkWcqW_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->VSvaXmKBETfNxjVo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yIxcEOKxkNooQLcf_5

	nop

	:l_QotXxJYrBaulHjwI_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GklfhTBYpTnFFSuD_8

	nop

	:l_jVXQYUCShkWvNGoN_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->gttsvcPkeeWZOkiQ(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lvczxdTeFYbkWcqW_4

	nop

.end method
