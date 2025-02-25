.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$WalkState;,
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00128\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
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
.field private final direction:Lkotlin/io/FileWalkDirection;

.field private final maxDepth:I

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

	goto/32 :l_mAirYMtzbCGeBoXJ_0

	nop

	:l_gsUajeAGlSnwoPll_22
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_SeYKvpQDYGFyLJNI_23

	nop

	:l_NxRvDFQwfLcIyUnv_1
	const v1, 22
	goto/32 :l_VFsBUwpOljicEYkq_2

	nop

	:l_sKOYdtwPjRbySxHW_15
    const/4 v6, 0x0

	goto/32 :l_IJrzdgOVnQkOTHCS_16

	nop

	:l_mAirYMtzbCGeBoXJ_0
	const v0, 2
	goto/32 :l_NxRvDFQwfLcIyUnv_1

	nop

	:l_wPPMdyRrrZHNGuYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_rLXvzozOPfTKDlsF_7

	nop

	:l_pQpHobeupAwexKQl_4
	if-lez v0, :gl_mPCtfrRhKyDrgCqZ

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_mPCtfrRhKyDrgCqZ	goto/32 :l_hPGbFTLQHJluzJvk_5

	nop

	:l_yCoZvRsnMKzrxUIQ_17
    move-object v1, p0

	goto/32 :l_otUbczQLCtjcqfJv_18

	nop

	:l_BEXOYyzrFyDygySS_14
    const/4 v5, 0x0

	goto/32 :l_sKOYdtwPjRbySxHW_15

	nop

	:l_nhppjuyDLXDaPKZu_21
    return-void

	:after_last_instruction

	goto/32 :l_gsUajeAGlSnwoPll_22

	nop

	:l_ktYUilrobnxxWJbO_12
    const/4 v9, 0x0

	goto/32 :l_bVyAwvyrgIRxNIQR_13

	nop

	:l_PsBTtPpWPmNhkSXC_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nhppjuyDLXDaPKZu_21

	nop

	:l_rLXvzozOPfTKDlsF_7
    const-string v0, "start"

	goto/32 :l_SQXYhufofUACXVhc_8

	nop

	:l_szwKfdIofVfhbnIK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ucjBorVrfxKXZbyh_11

	nop

	:l_IJrzdgOVnQkOTHCS_16
    const/4 v7, 0x0

	goto/32 :l_yCoZvRsnMKzrxUIQ_17

	nop

	:l_nIdQlzpdtrpJLGmW_19
    move-object v3, p2

	goto/32 :l_PsBTtPpWPmNhkSXC_20

	nop

	:l_SQXYhufofUACXVhc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ctKgMOnfnWsmHUek_9

	nop

	:l_hPGbFTLQHJluzJvk_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_wPPMdyRrrZHNGuYc_6

	nop

	:l_SeYKvpQDYGFyLJNI_23
	goto/32 :asdoqceaojrZECcK
	:l_ctKgMOnfnWsmHUek_9
    const-string v0, "direction"

	goto/32 :l_szwKfdIofVfhbnIK_10

	nop

	:l_VFsBUwpOljicEYkq_2
	add-int v0, v0, v1
	goto/32 :l_lqOXvdtQuOFdfLLu_3

	nop

	:l_ucjBorVrfxKXZbyh_11
    const/16 v8, 0x20

	goto/32 :l_ktYUilrobnxxWJbO_12

	nop

	:l_lqOXvdtQuOFdfLLu_3
	rem-int v0, v0, v1
	goto/32 :l_pQpHobeupAwexKQl_4

	nop

	:l_otUbczQLCtjcqfJv_18
    move-object v2, p1

	goto/32 :l_nIdQlzpdtrpJLGmW_19

	nop

	:l_bVyAwvyrgIRxNIQR_13
    const/4 v4, 0x0

	goto/32 :l_BEXOYyzrFyDygySS_14

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RldJKOgNAyOrQDhQ_0

	nop

	:l_QneCWrIWIUcCSGGl_2
	if-nez p3, :gl_TwbmTQREFTBApHHJ

	goto/32 :cond_0

	:gl_TwbmTQREFTBApHHJ
	goto/32 :l_QMQhbAQsrrOTIIyq_3

	nop

	:l_NiHbfnrKtCmySRsH_6
	goto/32 :before_first_instruction

	:l_nzpLieZILkNcbElY_5
    return-void

	:after_last_instruction

	goto/32 :l_NiHbfnrKtCmySRsH_6

	nop

	:l_QMQhbAQsrrOTIIyq_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_qBwYOYeDUpANrAGd_4

	nop

	:l_aLVbcqTbmubDkcaD_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QneCWrIWIUcCSGGl_2

	nop

	:l_qBwYOYeDUpANrAGd_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_nzpLieZILkNcbElY_5

	nop

	:l_RldJKOgNAyOrQDhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_aLVbcqTbmubDkcaD_1

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_iaEbXkpvcAWilXdv_0

	nop

	:l_ZBAJLLOiRSjKXkAt_9
	goto/32 :before_first_instruction

	:l_yVSLqVMoKPITyEIq_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_nYMqwloydLEfrOex_5

	nop

	:l_YPoxQUvxhOQculla_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_QpfHHYJHVbJsByZh_3

	nop

	:l_XMZvuqgxzmuTqxgj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_YPoxQUvxhOQculla_2

	nop

	:l_QpfHHYJHVbJsByZh_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_yVSLqVMoKPITyEIq_4

	nop

	:l_qzGEXQNGUeTHeJtx_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_VDXJhSIhSZbsiPic_8

	nop

	:l_VDXJhSIhSZbsiPic_8
    return-void

	:after_last_instruction

	goto/32 :l_ZBAJLLOiRSjKXkAt_9

	nop

	:l_nYMqwloydLEfrOex_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_oMJAfnbopALqOwGA_6

	nop

	:l_oMJAfnbopALqOwGA_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_qzGEXQNGUeTHeJtx_7

	nop

	:l_iaEbXkpvcAWilXdv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;
    .param p3, "onEnter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onLeave"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onFail"    # Lkotlin/jvm/functions/Function2;
    .param p6, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 37
	goto/32 :l_XMZvuqgxzmuTqxgj_1

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_agytLfkNwgxdOKmS_0

	nop

	:l_bLbiWLeNzLeBsukC_3
	rem-int v0, v0, v1
	goto/32 :l_ciBKJxWFZLxpJcIw_4

	nop

	:l_oPNRtNXCkSZLgJMA_21
    move-object v3, p3

	goto/32 :l_LleQXfCdqLsjnnMQ_22

	nop

	:l_yGNHceZeQXUXgcOJ_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_JiSaYSEetJAbEPeC_14

	nop

	:l_JQrMEKQzkKifiMRe_18
    move v6, p6

    :goto_1
	goto/32 :l_rtJnwsTMTRmEtxvA_19

	nop

	:l_uyQzgheVuPsbgIoT_2
	add-int v0, v0, v1
	goto/32 :l_bLbiWLeNzLeBsukC_3

	nop

	:l_yhPmSDZpPRBUdOtU_16
    move v6, p6

	goto/32 :l_TXUwRYxlxynLSdmD_17

	nop

	:l_IDkByveWHVsjRfaR_20
    move-object v1, p1

	goto/32 :l_oPNRtNXCkSZLgJMA_21

	nop

	:l_ZxXlLaZMBnBmpoyd_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_DmQnpoGLdYpJtEMU_25

	nop

	:l_TXUwRYxlxynLSdmD_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_JQrMEKQzkKifiMRe_18

	nop

	:l_QQujjaahEshVtnjd_26
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_fVkidqCXTYBLoFzu_27

	nop

	:l_DmQnpoGLdYpJtEMU_25
    return-void

	:after_last_instruction

	goto/32 :l_QQujjaahEshVtnjd_26

	nop

	:l_RfQPrrPRVhnNnshz_12
    move-object v2, p2

    :goto_0
	goto/32 :l_yGNHceZeQXUXgcOJ_13

	nop

	:l_myDrcbqfWltEsdld_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_wyqKTGueIusXigHq_6

	nop

	:l_rtJnwsTMTRmEtxvA_19
    move-object v0, p0

	goto/32 :l_IDkByveWHVsjRfaR_20

	nop

	:l_tRjxcbPrsglAydlP_23
    move-object v5, p5

	goto/32 :l_ZxXlLaZMBnBmpoyd_24

	nop

	:l_JaXIQkcFjKShfNkW_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_RfQPrrPRVhnNnshz_12

	nop

	:l_iQrMLPIkxnxBxHnt_8
	if-nez p8, :gl_KZiWfHAZxtOlviOf

	goto/32 :cond_0

	:gl_KZiWfHAZxtOlviOf
    .line 39
	goto/32 :l_dEquNnUOVNmaETcK_9

	nop

	:l_KJSIhirQdesVoJKk_10
    move-object v2, p2

	goto/32 :l_JaXIQkcFjKShfNkW_11

	nop

	:l_LleQXfCdqLsjnnMQ_22
    move-object v4, p4

	goto/32 :l_tRjxcbPrsglAydlP_23

	nop

	:l_zhyaLHNgoBxraVCW_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_iQrMLPIkxnxBxHnt_8

	nop

	:l_dEquNnUOVNmaETcK_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KJSIhirQdesVoJKk_10

	nop

	:l_FdbFrcQhptnKzyrV_1
	const v1, 20
	goto/32 :l_uyQzgheVuPsbgIoT_2

	nop

	:l_WTcEJoAkfolHWaNK_15
    const p6, 0x7fffffff

	goto/32 :l_yhPmSDZpPRBUdOtU_16

	nop

	:l_JiSaYSEetJAbEPeC_14
	if-nez p2, :gl_LvlxbHsjtRdqXNiN

	goto/32 :cond_1

	:gl_LvlxbHsjtRdqXNiN
    .line 43
	goto/32 :l_WTcEJoAkfolHWaNK_15

	nop

	:l_ciBKJxWFZLxpJcIw_4
	if-lez v0, :gl_fbCcMMmpKZKmAmwP

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_fbCcMMmpKZKmAmwP	goto/32 :l_myDrcbqfWltEsdld_5

	nop

	:l_agytLfkNwgxdOKmS_0
	const v0, 22
	goto/32 :l_FdbFrcQhptnKzyrV_1

	nop

	:l_fVkidqCXTYBLoFzu_27
	goto/32 :vQRMfPCjHCXbRoFh
	:l_wyqKTGueIusXigHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_zhyaLHNgoBxraVCW_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_OIgccUOSWdOzUIeA_0

	nop

	:l_DdNArFDciiGyDrFX_5
    int-to-double p0, p3

	goto/32 :l_nYmNwxQLqODiqBQU_6

	nop

	:l_uGULDgjEApnrRMaJ_4
    add-int p3, p2, p1

	goto/32 :l_DdNArFDciiGyDrFX_5

	nop

	:l_OIgccUOSWdOzUIeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbdulUAhrPZdRmGg_1

	nop

	:l_nYmNwxQLqODiqBQU_6
    return-void

	:after_last_instruction

	goto/32 :l_ljDWokPqUFrQPOQS_7

	nop

	:l_wbdulUAhrPZdRmGg_1
    const/16 p0, 0x2a

	goto/32 :l_vVilVABAYwdsBceL_2

	nop

	:l_IqoUwthDlGnVTNCP_3
    mul-int p2, p0, p1

	goto/32 :l_uGULDgjEApnrRMaJ_4

	nop

	:l_ljDWokPqUFrQPOQS_7
	goto/32 :before_first_instruction

	:l_vVilVABAYwdsBceL_2
    const/16 p1, 0xd2

	goto/32 :l_IqoUwthDlGnVTNCP_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_OkQLKkGUpOxHIQpw_0

	nop

	:l_vThpLgiCbEcnJdMm_4
    add-int p3, p2, p1

	goto/32 :l_kYKhXYUZYEmFBIQY_5

	nop

	:l_owWCreCqywgSeMeI_6
    return-void

	:after_last_instruction

	goto/32 :l_GhBpkveGEcmMzLcZ_7

	nop

	:l_kYKhXYUZYEmFBIQY_5
    int-to-double p0, p3

	goto/32 :l_owWCreCqywgSeMeI_6

	nop

	:l_PScuxSCFvZapvVUT_1
    const/16 p0, 0x2a

	goto/32 :l_fndcNkyQeaNBFTco_2

	nop

	:l_XLzjpOgzxszlhoJC_3
    mul-int p2, p0, p1

	goto/32 :l_vThpLgiCbEcnJdMm_4

	nop

	:l_GhBpkveGEcmMzLcZ_7
	goto/32 :before_first_instruction

	:l_fndcNkyQeaNBFTco_2
    const/16 p1, 0xd2

	goto/32 :l_XLzjpOgzxszlhoJC_3

	nop

	:l_OkQLKkGUpOxHIQpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PScuxSCFvZapvVUT_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_mDxmqLkCUsZasznr_0

	nop

	:l_ZbFtYujmaRDALAPW_7
	goto/32 :before_first_instruction

	:l_uRrArdBPmfNNrdwT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbFtYujmaRDALAPW_7

	nop

	:l_vnzeYrGCnDffFHSl_1
    const/16 p0, 0x2a

	goto/32 :l_WlSKArxntkPSkhDo_2

	nop

	:l_WlSKArxntkPSkhDo_2
    const/16 p1, 0xd2

	goto/32 :l_oIfZQYbNbEbqyJhz_3

	nop

	:l_gdzOOMoJWUulIYOw_4
    add-int p3, p2, p1

	goto/32 :l_eXeHCoWXzMmizxia_5

	nop

	:l_eXeHCoWXzMmizxia_5
    int-to-double p0, p3

	goto/32 :l_uRrArdBPmfNNrdwT_6

	nop

	:l_mDxmqLkCUsZasznr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnzeYrGCnDffFHSl_1

	nop

	:l_oIfZQYbNbEbqyJhz_3
    mul-int p2, p0, p1

	goto/32 :l_gdzOOMoJWUulIYOw_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_dviJQeQnwJMzRJqD_0

	nop

	:l_WeGAnwJpmvcCvZKS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewFPufgPMkpFXBsP_3

	nop

	:l_dviJQeQnwJMzRJqD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_xNfqdwoOzQazjgMy_1

	nop

	:l_ewFPufgPMkpFXBsP_3
	goto/32 :before_first_instruction

	:l_xNfqdwoOzQazjgMy_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_WeGAnwJpmvcCvZKS_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VjGkEICGnoLYNZxU_0

	nop

	:l_VdSQsnlSrqRhtdYr_1
    const/16 p0, 0x2a

	goto/32 :l_HQUqpSUpgcrvCccj_2

	nop

	:l_moNyPUinsZYgvcbU_6
    return-void

	:after_last_instruction

	goto/32 :l_LgwyOrNgPAUMQfsT_7

	nop

	:l_HQUqpSUpgcrvCccj_2
    const/16 p1, 0xd2

	goto/32 :l_AfWdkuhLluKXpBVJ_3

	nop

	:l_VjGkEICGnoLYNZxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdSQsnlSrqRhtdYr_1

	nop

	:l_AfWdkuhLluKXpBVJ_3
    mul-int p2, p0, p1

	goto/32 :l_xaRwHvJNhMjqYXwL_4

	nop

	:l_xaRwHvJNhMjqYXwL_4
    add-int p3, p2, p1

	goto/32 :l_rNybZfwIOJISLBsz_5

	nop

	:l_LgwyOrNgPAUMQfsT_7
	goto/32 :before_first_instruction

	:l_rNybZfwIOJISLBsz_5
    int-to-double p0, p3

	goto/32 :l_moNyPUinsZYgvcbU_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ZsTmbSBaxsfdxxjU_0

	nop

	:l_ySehNnyzJdSDuueK_5
    int-to-double p0, p3

	goto/32 :l_ZavTribNPHvgUqfa_6

	nop

	:l_kEbQgplPZfsenHqs_2
    const/16 p1, 0xd2

	goto/32 :l_AfmkFEMZRlIKjhIY_3

	nop

	:l_UKfxLoUOJqvZZAXH_4
    add-int p3, p2, p1

	goto/32 :l_ySehNnyzJdSDuueK_5

	nop

	:l_ZavTribNPHvgUqfa_6
    return-void

	:after_last_instruction

	goto/32 :l_awGVwBSOMsjxaTfv_7

	nop

	:l_AfmkFEMZRlIKjhIY_3
    mul-int p2, p0, p1

	goto/32 :l_UKfxLoUOJqvZZAXH_4

	nop

	:l_TNkaINdgZIVwzWLo_1
    const/16 p0, 0x2a

	goto/32 :l_kEbQgplPZfsenHqs_2

	nop

	:l_awGVwBSOMsjxaTfv_7
	goto/32 :before_first_instruction

	:l_ZsTmbSBaxsfdxxjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNkaINdgZIVwzWLo_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_kzXmxZjMVKSqZEoD_0

	nop

	:l_FHsXsiDQdwxWRUQc_2
    const/16 p1, 0xd2

	goto/32 :l_qyjKzwVizmFCIJiM_3

	nop

	:l_XjNLDPNSoVkXQqJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yUXyIrFlrUxoyvkD_7

	nop

	:l_qyjKzwVizmFCIJiM_3
    mul-int p2, p0, p1

	goto/32 :l_JVXkgJaDlylFCQyK_4

	nop

	:l_IhpTbMxMxMRhYSiK_5
    int-to-double p0, p3

	goto/32 :l_XjNLDPNSoVkXQqJQ_6

	nop

	:l_yUXyIrFlrUxoyvkD_7
	goto/32 :before_first_instruction

	:l_kzXmxZjMVKSqZEoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lydxHlIQIuAKCwVI_1

	nop

	:l_JVXkgJaDlylFCQyK_4
    add-int p3, p2, p1

	goto/32 :l_IhpTbMxMxMRhYSiK_5

	nop

	:l_lydxHlIQIuAKCwVI_1
    const/16 p0, 0x2a

	goto/32 :l_FHsXsiDQdwxWRUQc_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_RCZdBRjZiQlerECE_0

	nop

	:l_mpfdHFxbmDIzpVfD_2
    return v0

	:after_last_instruction

	goto/32 :l_MbgEPjPeIRewZxQA_3

	nop

	:l_ttRdHFOiBGqBizbF_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_mpfdHFxbmDIzpVfD_2

	nop

	:l_MbgEPjPeIRewZxQA_3
	goto/32 :before_first_instruction

	:l_RCZdBRjZiQlerECE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ttRdHFOiBGqBizbF_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_NToHzSBfdQAsXoYB_0

	nop

	:l_FFkUpZwWvSJmFlXt_3
    mul-int p2, p0, p1

	goto/32 :l_FVpEXsJIjjVUxaBx_4

	nop

	:l_FBzAdizZtlpOFfoB_5
    int-to-double p0, p3

	goto/32 :l_YVBTBOElWwAsdWST_6

	nop

	:l_FVpEXsJIjjVUxaBx_4
    add-int p3, p2, p1

	goto/32 :l_FBzAdizZtlpOFfoB_5

	nop

	:l_MZOuEMUVVNuFoDmE_7
	goto/32 :before_first_instruction

	:l_EGByuCBohtNliXdo_1
    const/16 p0, 0x2a

	goto/32 :l_ytJylGsuoebWNBsm_2

	nop

	:l_NToHzSBfdQAsXoYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGByuCBohtNliXdo_1

	nop

	:l_ytJylGsuoebWNBsm_2
    const/16 p1, 0xd2

	goto/32 :l_FFkUpZwWvSJmFlXt_3

	nop

	:l_YVBTBOElWwAsdWST_6
    return-void

	:after_last_instruction

	goto/32 :l_MZOuEMUVVNuFoDmE_7

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_hGqMrWRbrwWxAuKW_0

	nop

	:l_UOaHyUyCMhKBFXZg_6
    return-void

	:after_last_instruction

	goto/32 :l_vYKOmXGqQCabWwNO_7

	nop

	:l_hGqMrWRbrwWxAuKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIyyCkCkvrPlwUzc_1

	nop

	:l_XzXwQvYHrFMeAKDw_3
    mul-int p2, p0, p1

	goto/32 :l_MatUnCnWhRnFhKUR_4

	nop

	:l_pBTVdUfcjNJYKtkD_5
    int-to-double p0, p3

	goto/32 :l_UOaHyUyCMhKBFXZg_6

	nop

	:l_MatUnCnWhRnFhKUR_4
    add-int p3, p2, p1

	goto/32 :l_pBTVdUfcjNJYKtkD_5

	nop

	:l_vYKOmXGqQCabWwNO_7
	goto/32 :before_first_instruction

	:l_mdqCDQVrWiRgdeLu_2
    const/16 p1, 0xd2

	goto/32 :l_XzXwQvYHrFMeAKDw_3

	nop

	:l_FIyyCkCkvrPlwUzc_1
    const/16 p0, 0x2a

	goto/32 :l_mdqCDQVrWiRgdeLu_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_pKQxoEuwAuziKEax_0

	nop

	:l_pKQxoEuwAuziKEax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrdBXQOrOBtblENA_1

	nop

	:l_HqLGCEDfZAiuBmxq_5
    int-to-double p0, p3

	goto/32 :l_ruZGTfUwXpTvrDux_6

	nop

	:l_IrdBXQOrOBtblENA_1
    const/16 p0, 0x2a

	goto/32 :l_AwdEwGNAdAmvySQB_2

	nop

	:l_NPyEiTywohiVrBBT_4
    add-int p3, p2, p1

	goto/32 :l_HqLGCEDfZAiuBmxq_5

	nop

	:l_clxzalLZdNYzYBbU_3
    mul-int p2, p0, p1

	goto/32 :l_NPyEiTywohiVrBBT_4

	nop

	:l_ygtSIlxwzhiyLUcj_7
	goto/32 :before_first_instruction

	:l_ruZGTfUwXpTvrDux_6
    return-void

	:after_last_instruction

	goto/32 :l_ygtSIlxwzhiyLUcj_7

	nop

	:l_AwdEwGNAdAmvySQB_2
    const/16 p1, 0xd2

	goto/32 :l_clxzalLZdNYzYBbU_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_CkjWrGymdKCEzihr_0

	nop

	:l_RzzdEjxcfUnRnUvk_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lLdNZrWBpbzzYpuF_2

	nop

	:l_CkjWrGymdKCEzihr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_RzzdEjxcfUnRnUvk_1

	nop

	:l_lLdNZrWBpbzzYpuF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJReTueobHEpYqMk_3

	nop

	:l_tJReTueobHEpYqMk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uvrnLbzakeoUjsJD_0

	nop

	:l_CjJXflJVjXJSerLg_4
    add-int p3, p2, p1

	goto/32 :l_uYJQksChdGAekmQy_5

	nop

	:l_GlDlESUXlcWGsXdk_3
    mul-int p2, p0, p1

	goto/32 :l_CjJXflJVjXJSerLg_4

	nop

	:l_McGnHHtmFSfQlKPF_2
    const/16 p1, 0xd2

	goto/32 :l_GlDlESUXlcWGsXdk_3

	nop

	:l_uYJQksChdGAekmQy_5
    int-to-double p0, p3

	goto/32 :l_qmegAwsrlMzNeRgn_6

	nop

	:l_gGMAwonRLGltJwoX_7
	goto/32 :before_first_instruction

	:l_qmegAwsrlMzNeRgn_6
    return-void

	:after_last_instruction

	goto/32 :l_gGMAwonRLGltJwoX_7

	nop

	:l_XxSfDfJAWoqrnqOR_1
    const/16 p0, 0x2a

	goto/32 :l_McGnHHtmFSfQlKPF_2

	nop

	:l_uvrnLbzakeoUjsJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxSfDfJAWoqrnqOR_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_zzrfKpGgynJXgRtJ_0

	nop

	:l_qqEjDGDpNwihzLuc_4
    add-int p3, p2, p1

	goto/32 :l_nCsViNEPDZemcfGh_5

	nop

	:l_zzrfKpGgynJXgRtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTyMZzFQqSyoOxFu_1

	nop

	:l_tLOoBOPRsuAKEYTb_7
	goto/32 :before_first_instruction

	:l_qWsPXFfBBkIVatbY_3
    mul-int p2, p0, p1

	goto/32 :l_qqEjDGDpNwihzLuc_4

	nop

	:l_AiCtzgZWBcupALBV_2
    const/16 p1, 0xd2

	goto/32 :l_qWsPXFfBBkIVatbY_3

	nop

	:l_nCsViNEPDZemcfGh_5
    int-to-double p0, p3

	goto/32 :l_QiWXqIlWVJeZbRbW_6

	nop

	:l_RTyMZzFQqSyoOxFu_1
    const/16 p0, 0x2a

	goto/32 :l_AiCtzgZWBcupALBV_2

	nop

	:l_QiWXqIlWVJeZbRbW_6
    return-void

	:after_last_instruction

	goto/32 :l_tLOoBOPRsuAKEYTb_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_iZzysAKMExRoRnUI_0

	nop

	:l_GXygswuzlIuOZBnp_7
	goto/32 :before_first_instruction

	:l_iZzysAKMExRoRnUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNOhuatcQpbbycje_1

	nop

	:l_GoUzSnySfuLgTfJI_2
    const/16 p1, 0xd2

	goto/32 :l_kwEJpvhVZfPKyOpL_3

	nop

	:l_JNOhuatcQpbbycje_1
    const/16 p0, 0x2a

	goto/32 :l_GoUzSnySfuLgTfJI_2

	nop

	:l_NvyDgsYiGRkeFWYF_6
    return-void

	:after_last_instruction

	goto/32 :l_GXygswuzlIuOZBnp_7

	nop

	:l_kwEJpvhVZfPKyOpL_3
    mul-int p2, p0, p1

	goto/32 :l_BaTKYoarEscwzYym_4

	nop

	:l_BaTKYoarEscwzYym_4
    add-int p3, p2, p1

	goto/32 :l_VCSpcDzKcqvDZbED_5

	nop

	:l_VCSpcDzKcqvDZbED_5
    int-to-double p0, p3

	goto/32 :l_NvyDgsYiGRkeFWYF_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_OoyYxZjGZBlrelBj_0

	nop

	:l_AjGkzmpXpsdcVkUb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dQsDDHBweoyngqKs_3

	nop

	:l_dQsDDHBweoyngqKs_3
	goto/32 :before_first_instruction

	:l_dLCXLrhufWcBwJUQ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AjGkzmpXpsdcVkUb_2

	nop

	:l_OoyYxZjGZBlrelBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_dLCXLrhufWcBwJUQ_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_VdjojKmekXnlkrdp_0

	nop

	:l_UnhukxFArlIPZiTi_6
    return-void

	:after_last_instruction

	goto/32 :l_ngLzsJGIbCQtPTjB_7

	nop

	:l_vTuQszxlmtUWhltn_1
    const/16 p0, 0x2a

	goto/32 :l_FDapivOAzaDuvZsh_2

	nop

	:l_cNkdZwxsicxBdzGf_5
    int-to-double p0, p3

	goto/32 :l_UnhukxFArlIPZiTi_6

	nop

	:l_JOaKMMnPiSjUaYqF_3
    mul-int p2, p0, p1

	goto/32 :l_uvfSmbQoELdfeTVh_4

	nop

	:l_VdjojKmekXnlkrdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTuQszxlmtUWhltn_1

	nop

	:l_uvfSmbQoELdfeTVh_4
    add-int p3, p2, p1

	goto/32 :l_cNkdZwxsicxBdzGf_5

	nop

	:l_FDapivOAzaDuvZsh_2
    const/16 p1, 0xd2

	goto/32 :l_JOaKMMnPiSjUaYqF_3

	nop

	:l_ngLzsJGIbCQtPTjB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_fVmASCaSnZBIWBvj_0

	nop

	:l_iWiuXoCvguRKdXyH_7
	goto/32 :before_first_instruction

	:l_ONDgHBvijGBBUlSb_5
    int-to-double p0, p3

	goto/32 :l_tnHmDVCxxYFJZEvW_6

	nop

	:l_QnxVGRNIpuGNlDsZ_1
    const/16 p0, 0x2a

	goto/32 :l_dqIxHmaHgVoBzRci_2

	nop

	:l_XiQTXQZSABUcEMRq_4
    add-int p3, p2, p1

	goto/32 :l_ONDgHBvijGBBUlSb_5

	nop

	:l_tnHmDVCxxYFJZEvW_6
    return-void

	:after_last_instruction

	goto/32 :l_iWiuXoCvguRKdXyH_7

	nop

	:l_ViVeodORmMqHGLzd_3
    mul-int p2, p0, p1

	goto/32 :l_XiQTXQZSABUcEMRq_4

	nop

	:l_fVmASCaSnZBIWBvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnxVGRNIpuGNlDsZ_1

	nop

	:l_dqIxHmaHgVoBzRci_2
    const/16 p1, 0xd2

	goto/32 :l_ViVeodORmMqHGLzd_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_EbnazpYRvHIxxHJm_0

	nop

	:l_DcPOzIGEMbSpdCNY_3
    mul-int p2, p0, p1

	goto/32 :l_iTIPjtFskmlbIFaM_4

	nop

	:l_iTIPjtFskmlbIFaM_4
    add-int p3, p2, p1

	goto/32 :l_LajSrMkMYnmfWbqx_5

	nop

	:l_LajSrMkMYnmfWbqx_5
    int-to-double p0, p3

	goto/32 :l_vHxEYpVrbzXofUxm_6

	nop

	:l_mLXMQuHdMnirfrvf_7
	goto/32 :before_first_instruction

	:l_JKngJDMqXaBKDXGV_1
    const/16 p0, 0x2a

	goto/32 :l_bkeGReXDwjgnxSsQ_2

	nop

	:l_EbnazpYRvHIxxHJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKngJDMqXaBKDXGV_1

	nop

	:l_vHxEYpVrbzXofUxm_6
    return-void

	:after_last_instruction

	goto/32 :l_mLXMQuHdMnirfrvf_7

	nop

	:l_bkeGReXDwjgnxSsQ_2
    const/16 p1, 0xd2

	goto/32 :l_DcPOzIGEMbSpdCNY_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_gZZPhUPlsuVaStlE_0

	nop

	:l_kghWqhgvNtSQlPny_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oTHlasHnkdPHanyd_2

	nop

	:l_gZZPhUPlsuVaStlE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_kghWqhgvNtSQlPny_1

	nop

	:l_hZFVbdlOLyALuIaf_3
	goto/32 :before_first_instruction

	:l_oTHlasHnkdPHanyd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hZFVbdlOLyALuIaf_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TjfKivHBzcwSePss_0

	nop

	:l_aqfwcExrIyrhsHBe_4
    add-int p3, p2, p1

	goto/32 :l_uedtomfayGZlNgJj_5

	nop

	:l_iFplkBQNEPSGUfMl_2
    const/16 p1, 0xd2

	goto/32 :l_kRgUBSrRdsDAovtt_3

	nop

	:l_PLZnKPhRXnBijtux_7
	goto/32 :before_first_instruction

	:l_uedtomfayGZlNgJj_5
    int-to-double p0, p3

	goto/32 :l_tLxGyMrahwxfaYcy_6

	nop

	:l_kRgUBSrRdsDAovtt_3
    mul-int p2, p0, p1

	goto/32 :l_aqfwcExrIyrhsHBe_4

	nop

	:l_TjfKivHBzcwSePss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGHRaAtPQmUIbCYr_1

	nop

	:l_tLxGyMrahwxfaYcy_6
    return-void

	:after_last_instruction

	goto/32 :l_PLZnKPhRXnBijtux_7

	nop

	:l_ZGHRaAtPQmUIbCYr_1
    const/16 p0, 0x2a

	goto/32 :l_iFplkBQNEPSGUfMl_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_ZjbfsPjTRlaBridp_0

	nop

	:l_RzkVBISEAAHRjEfX_7
	goto/32 :before_first_instruction

	:l_GnhfqWSmbFVXYRyv_1
    const/16 p0, 0x2a

	goto/32 :l_mJQmZnZqyDeapcwG_2

	nop

	:l_QclNghaXEVEciqBw_5
    int-to-double p0, p3

	goto/32 :l_oJStWVfUJkAHWxBm_6

	nop

	:l_ZjbfsPjTRlaBridp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnhfqWSmbFVXYRyv_1

	nop

	:l_mJQmZnZqyDeapcwG_2
    const/16 p1, 0xd2

	goto/32 :l_rmpphKRZmQPefYfc_3

	nop

	:l_oJStWVfUJkAHWxBm_6
    return-void

	:after_last_instruction

	goto/32 :l_RzkVBISEAAHRjEfX_7

	nop

	:l_kJWqFWFkGCfCQobM_4
    add-int p3, p2, p1

	goto/32 :l_QclNghaXEVEciqBw_5

	nop

	:l_rmpphKRZmQPefYfc_3
    mul-int p2, p0, p1

	goto/32 :l_kJWqFWFkGCfCQobM_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_CFbPxsOZSLNjczaP_0

	nop

	:l_xThalbEmSkgvFNOq_4
    add-int p3, p2, p1

	goto/32 :l_cZSEKMOqYjhIflCJ_5

	nop

	:l_RZfHevTxGxXNnoyv_3
    mul-int p2, p0, p1

	goto/32 :l_xThalbEmSkgvFNOq_4

	nop

	:l_iyXlaFxoVInyQhfF_1
    const/16 p0, 0x2a

	goto/32 :l_soKbMdpwAWLnRkIL_2

	nop

	:l_nkEiIHUlxJeGabol_7
	goto/32 :before_first_instruction

	:l_soKbMdpwAWLnRkIL_2
    const/16 p1, 0xd2

	goto/32 :l_RZfHevTxGxXNnoyv_3

	nop

	:l_qGJteltUZJTQnPXm_6
    return-void

	:after_last_instruction

	goto/32 :l_nkEiIHUlxJeGabol_7

	nop

	:l_CFbPxsOZSLNjczaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyXlaFxoVInyQhfF_1

	nop

	:l_cZSEKMOqYjhIflCJ_5
    int-to-double p0, p3

	goto/32 :l_qGJteltUZJTQnPXm_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_jtsnKPxUbPGjQEJN_0

	nop

	:l_RhluQqQjvOOcAqOh_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_DJJPzWQMhCALOgBV_2

	nop

	:l_DJJPzWQMhCALOgBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgzIkTympqdDkmir_3

	nop

	:l_jtsnKPxUbPGjQEJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_RhluQqQjvOOcAqOh_1

	nop

	:l_OgzIkTympqdDkmir_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qAHhIohnBRjrtqfx_0

	nop

	:l_HjqezmNtVDdpNrcm_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_xvhrCGrVFNMzLnns_2

	nop

	:l_qrZficApyzVnrcbM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wQEXasrlkZUBzSis_5

	nop

	:l_wQEXasrlkZUBzSis_5
	goto/32 :before_first_instruction

	:l_xvhrCGrVFNMzLnns_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_UdzFbzODNxfypgOB_3

	nop

	:l_qAHhIohnBRjrtqfx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_HjqezmNtVDdpNrcm_1

	nop

	:l_UdzFbzODNxfypgOB_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_qrZficApyzVnrcbM_4

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_AZtLQLVCiTSxTkGp_0

	nop

	:l_VmVOwJmRuMdeBSky_14
    move-object v0, v7

	goto/32 :l_LDhqQndwtUZxBdYu_15

	nop

	:l_RWubsgmvEVLryayM_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_puofvoXJXldengHZ_17

	nop

	:l_SKeuVodUFncwHTiw_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OFEEfJZtQzmzPHLH_20

	nop

	:l_FrSCLojmSsjShdJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_NwIRUxPHUZGhohXk_7

	nop

	:l_puofvoXJXldengHZ_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_WhCbDcQaRbSDQnoG_18

	nop

	:l_OFEEfJZtQzmzPHLH_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QSTSpjimajltDCfj_21

	nop

	:l_AZtLQLVCiTSxTkGp_0
	const v0, 18
	goto/32 :l_dwOzQWCGIuTpLZnm_1

	nop

	:l_dwOzQWCGIuTpLZnm_1
	const v1, 2
	goto/32 :l_CdtyWcILQAxRGWXS_2

	nop

	:l_KyjCtMaCilAqzgKa_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_FrSCLojmSsjShdJg_6

	nop

	:l_fudirvrTpRuhLznC_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VmVOwJmRuMdeBSky_14

	nop

	:l_qiPjzOKYbueUeyFp_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ySTGYBRXZocomjan_10

	nop

	:l_WhCbDcQaRbSDQnoG_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SKeuVodUFncwHTiw_19

	nop

	:l_QSTSpjimajltDCfj_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_IMHPQEtOGQGTbFIY_22

	nop

	:l_oYppvFwVtnTMadLo_3
	rem-int v0, v0, v1
	goto/32 :l_nOxqgWUphHrcyCIj_4

	nop

	:l_QQrGBJjMLBtDQUZb_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CuYJQDlGvJHBmWfE_24

	nop

	:l_NgUCyLuZfMRmpEhg_29
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_XqKYhXNngZStPgcw_30

	nop

	:l_MxuDNUIXdvYAOgjy_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pPGQxrOJbbmIaOtj_26

	nop

	:l_IMHPQEtOGQGTbFIY_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QQrGBJjMLBtDQUZb_23

	nop

	:l_CpHyJCzdIyQHsLAQ_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wIFhRYRaJgvtLsEG_12

	nop

	:l_NwIRUxPHUZGhohXk_7
	if-gtz p1, :gl_vOEpwBEJjytdKjPk

	goto/32 :cond_0

	:gl_vOEpwBEJjytdKjPk
    .line 250
	goto/32 :l_ZGXejsywzFyfQWFP_8

	nop

	:l_APdivnukyQVjJhug_28
    throw v0

	:after_last_instruction

	goto/32 :l_NgUCyLuZfMRmpEhg_29

	nop

	:l_CuYJQDlGvJHBmWfE_24
    const/16 v2, 0x2e

	goto/32 :l_MxuDNUIXdvYAOgjy_25

	nop

	:l_pPGQxrOJbbmIaOtj_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hFpoCETnWNZdszlt_27

	nop

	:l_nOxqgWUphHrcyCIj_4
	if-lez v0, :gl_WRNqgjqECdUcsPiO

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_WRNqgjqECdUcsPiO	goto/32 :l_KyjCtMaCilAqzgKa_5

	nop

	:l_ZGXejsywzFyfQWFP_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_qiPjzOKYbueUeyFp_9

	nop

	:l_LDhqQndwtUZxBdYu_15
    move v6, p1

	goto/32 :l_RWubsgmvEVLryayM_16

	nop

	:l_XqKYhXNngZStPgcw_30
	goto/32 :BCkewCvllDVhpuYF
	:l_wIFhRYRaJgvtLsEG_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fudirvrTpRuhLznC_13

	nop

	:l_CdtyWcILQAxRGWXS_2
	add-int v0, v0, v1
	goto/32 :l_oYppvFwVtnTMadLo_3

	nop

	:l_hFpoCETnWNZdszlt_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_APdivnukyQVjJhug_28

	nop

	:l_ySTGYBRXZocomjan_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_CpHyJCzdIyQHsLAQ_11

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_GVfBCTimusjDCpYR_0

	nop

	:l_OtKYGXVwWlDkiZJG_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gDdBcWtvAqTLhHTJ_14

	nop

	:l_mJZtzvWfgFMjjKVh_19
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_DuzUjwPgQmuqatZG_20

	nop

	:l_IiEpHCMtxGYPRniF_3
	rem-int v0, v0, v1
	goto/32 :l_mAINWManonYRqqGO_4

	nop

	:l_HNOpejaFcfxFIEhp_2
	add-int v0, v0, v1
	goto/32 :l_IiEpHCMtxGYPRniF_3

	nop

	:l_gDdBcWtvAqTLhHTJ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_YbyCRpymSqOqGGld_15

	nop

	:l_LPEsxOtqztVFEBpL_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_KmzRZXGcGVEHbgfV_10

	nop

	:l_YbyCRpymSqOqGGld_15
    move-object v1, v0

	goto/32 :l_wIkIVKfzILNVLKby_16

	nop

	:l_qGavTBIYVmENCHkh_1
	const v1, 29
	goto/32 :l_HNOpejaFcfxFIEhp_2

	nop

	:l_sMSFgxeATpjITmou_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_ywpQxAxiUWyxxAjs_18

	nop

	:l_rarhiErqigdHopPD_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_VoRBhkpgTKPIgRfZ_12

	nop

	:l_wIkIVKfzILNVLKby_16
    move-object v4, p1

	goto/32 :l_sMSFgxeATpjITmou_17

	nop

	:l_DuzUjwPgQmuqatZG_20
	goto/32 :YfwAVZcucMAzcPzT
	:l_GVfBCTimusjDCpYR_0
	const v0, 31
	goto/32 :l_qGavTBIYVmENCHkh_1

	nop

	:l_wmwkYwaMJJcoiAQH_7
    const-string v0, "function"

	goto/32 :l_EhgWJPPrLJRczjxO_8

	nop

	:l_EhgWJPPrLJRczjxO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_LPEsxOtqztVFEBpL_9

	nop

	:l_VoRBhkpgTKPIgRfZ_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OtKYGXVwWlDkiZJG_13

	nop

	:l_bgzAJXKbgKjBmMNu_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_IHILUtMCbTBdiICH_6

	nop

	:l_KmzRZXGcGVEHbgfV_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_rarhiErqigdHopPD_11

	nop

	:l_IHILUtMCbTBdiICH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_wmwkYwaMJJcoiAQH_7

	nop

	:l_ywpQxAxiUWyxxAjs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mJZtzvWfgFMjjKVh_19

	nop

	:l_mAINWManonYRqqGO_4
	if-lez v0, :gl_UvtKtOaTDRkimIqe

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_UvtKtOaTDRkimIqe	goto/32 :l_bgzAJXKbgKjBmMNu_5

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_SpBNcleEgkgScMhJ_0

	nop

	:l_OSrAwCGcjbaWyavN_2
	add-int v0, v0, v1
	goto/32 :l_UcaoareYyoZlMfJc_3

	nop

	:l_KHDFXGrAvdJsjriD_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iZTVxaXuvAsdHvXu_13

	nop

	:l_SpBNcleEgkgScMhJ_0
	const v0, 25
	goto/32 :l_VYaskrRTuITyTYRc_1

	nop

	:l_jYPrIZeauGLjKjTu_4
	if-lez v0, :gl_hQEawxsLEcxgrAOu

	goto/32 :PFCSqtKDypLQPUxv

	:gl_hQEawxsLEcxgrAOu	goto/32 :l_DJBXUAhFQiyEicRU_5

	nop

	:l_HQwbqypKOjmgUCjT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_sYsCnDNmLZFqSbUb_7

	nop

	:l_tDanmoCyNDdaQXUS_16
    move-object v6, p1

	goto/32 :l_eNUPKxRGqHRUSmOM_17

	nop

	:l_rNNbSEVwpzmZwOCf_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_sBdjJPBBhOhCrrcf_15

	nop

	:l_IQLKkZVhVVqJLLJf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_mrtxQQZvRVRDhSvz_9

	nop

	:l_sBdjJPBBhOhCrrcf_15
    move-object v1, v0

	goto/32 :l_tDanmoCyNDdaQXUS_16

	nop

	:l_PCzDUgwltqIJMdkm_20
	goto/32 :YXcQdytXPtkmRreB
	:l_iZTVxaXuvAsdHvXu_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rNNbSEVwpzmZwOCf_14

	nop

	:l_mrtxQQZvRVRDhSvz_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_RdNkYnTGUrswQucI_10

	nop

	:l_VYaskrRTuITyTYRc_1
	const v1, 20
	goto/32 :l_OSrAwCGcjbaWyavN_2

	nop

	:l_tTOLiUnHxZIRooQi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YuUCPnJILBBbFRXd_19

	nop

	:l_sYsCnDNmLZFqSbUb_7
    const-string v0, "function"

	goto/32 :l_IQLKkZVhVVqJLLJf_8

	nop

	:l_eNUPKxRGqHRUSmOM_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_tTOLiUnHxZIRooQi_18

	nop

	:l_DJBXUAhFQiyEicRU_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_HQwbqypKOjmgUCjT_6

	nop

	:l_RdNkYnTGUrswQucI_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_nOplmsvdDluQAium_11

	nop

	:l_nOplmsvdDluQAium_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KHDFXGrAvdJsjriD_12

	nop

	:l_UcaoareYyoZlMfJc_3
	rem-int v0, v0, v1
	goto/32 :l_jYPrIZeauGLjKjTu_4

	nop

	:l_YuUCPnJILBBbFRXd_19
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_PCzDUgwltqIJMdkm_20

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_BtHdEavWTfeGLrHb_0

	nop

	:l_OPRuCnuCnjGirGnd_16
    move-object v5, p1

	goto/32 :l_TkKwPRRNFwbowJmq_17

	nop

	:l_qLmsvelGXcUuIqYa_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_AyTGuMFLLFvoeMYn_11

	nop

	:l_dgeULOeksseDiVax_3
	rem-int v0, v0, v1
	goto/32 :l_lxBWFffKfaFhmxhe_4

	nop

	:l_aDtbFNrVMHLSdpfD_7
    const-string v0, "function"

	goto/32 :l_QKgEdYtgiTGJmFIy_8

	nop

	:l_LZRJVmxDtTzzoNWm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KLVpDaoQQpRYvdpr_19

	nop

	:l_SiRsrzoDwswqezLl_2
	add-int v0, v0, v1
	goto/32 :l_dgeULOeksseDiVax_3

	nop

	:l_cBCHJbeaHoksIFAx_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fbPVaLqipQRNUuEv_13

	nop

	:l_lYTehbIaGhzQsNGR_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_HnneGAVRbwSmuahS_6

	nop

	:l_QKgEdYtgiTGJmFIy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_yHipSYZsOuWlHHTm_9

	nop

	:l_BtHdEavWTfeGLrHb_0
	const v0, 5
	goto/32 :l_DsbWlzjQAlPspJzT_1

	nop

	:l_TkKwPRRNFwbowJmq_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_LZRJVmxDtTzzoNWm_18

	nop

	:l_KLVpDaoQQpRYvdpr_19
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_BfpEigUbhVKWneTQ_20

	nop

	:l_ryfDDiVPayRnXDtC_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_RCnwNKrOZcYHxPQq_15

	nop

	:l_lxBWFffKfaFhmxhe_4
	if-lez v0, :gl_HZjbEjIvQlHTZelt

	goto/32 :UNIvkwtElNgiSCVe

	:gl_HZjbEjIvQlHTZelt	goto/32 :l_lYTehbIaGhzQsNGR_5

	nop

	:l_fbPVaLqipQRNUuEv_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ryfDDiVPayRnXDtC_14

	nop

	:l_RCnwNKrOZcYHxPQq_15
    move-object v1, v0

	goto/32 :l_OPRuCnuCnjGirGnd_16

	nop

	:l_yHipSYZsOuWlHHTm_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_qLmsvelGXcUuIqYa_10

	nop

	:l_BfpEigUbhVKWneTQ_20
	goto/32 :YgvsMpXJqQwRRuPa
	:l_AyTGuMFLLFvoeMYn_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_cBCHJbeaHoksIFAx_12

	nop

	:l_DsbWlzjQAlPspJzT_1
	const v1, 22
	goto/32 :l_SiRsrzoDwswqezLl_2

	nop

	:l_HnneGAVRbwSmuahS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_aDtbFNrVMHLSdpfD_7

	nop

.end method
