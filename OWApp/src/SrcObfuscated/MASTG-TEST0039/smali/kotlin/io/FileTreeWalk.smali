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

	goto/32 :l_suiiIdoyyprKOZmD_0

	nop

	:l_dsgNgEqjYWhaTVeB_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_GWiPjRsLjapbkjla_6

	nop

	:l_ypxhtpCsVDXbChti_9
    const-string v0, "direction"

	goto/32 :l_ykaMUVzwhYXcTlxl_10

	nop

	:l_PcHjHzXDZhNrRVuB_17
    move-object v1, p0

	goto/32 :l_hVDOqlOpxTZTEYsp_18

	nop

	:l_ykaMUVzwhYXcTlxl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_FAwhlKGmHwoyFGjx_11

	nop

	:l_YjgFxSzMireLEwUb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ypxhtpCsVDXbChti_9

	nop

	:l_GWiPjRsLjapbkjla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_osTfbRJUvJJrGItb_7

	nop

	:l_BOOECifMyzeaVTJz_2
	add-int v0, v0, v1
	goto/32 :l_KGuAqRTVkcqCYmFc_3

	nop

	:l_jmnzyLgnNPLhWmma_14
    const/4 v7, 0x0

	goto/32 :l_TSgpnHVhrBmoeJzi_15

	nop

	:l_osTfbRJUvJJrGItb_7
    const-string v0, "start"

	goto/32 :l_YjgFxSzMireLEwUb_8

	nop

	:l_MuXrGXYJMbBpxIHy_22
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_ljoweCyfoHFSoEVX_23

	nop

	:l_FAwhlKGmHwoyFGjx_11
    const/4 v4, 0x0

	goto/32 :l_YUNfUXQfFgZjLtfJ_12

	nop

	:l_MJrDzzeViiSlKWAW_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LCJEwDujyRBhsOZI_21

	nop

	:l_TSgpnHVhrBmoeJzi_15
    const/16 v8, 0x20

	goto/32 :l_wQVCprZqgASAsIIm_16

	nop

	:l_hVDOqlOpxTZTEYsp_18
    move-object v2, p1

	goto/32 :l_oBKzmEAyRfXlppxj_19

	nop

	:l_oBKzmEAyRfXlppxj_19
    move-object v3, p2

	goto/32 :l_MJrDzzeViiSlKWAW_20

	nop

	:l_YUNfUXQfFgZjLtfJ_12
    const/4 v5, 0x0

	goto/32 :l_yoNtPjUQNVSgQVYF_13

	nop

	:l_suiiIdoyyprKOZmD_0
	const v0, 22
	goto/32 :l_dSNGmKWgDHvcUUoD_1

	nop

	:l_ljoweCyfoHFSoEVX_23
	goto/32 :pfuSGalnXmFddZLT
	:l_yoNtPjUQNVSgQVYF_13
    const/4 v6, 0x0

	goto/32 :l_jmnzyLgnNPLhWmma_14

	nop

	:l_dSNGmKWgDHvcUUoD_1
	const v1, 26
	goto/32 :l_BOOECifMyzeaVTJz_2

	nop

	:l_KGuAqRTVkcqCYmFc_3
	rem-int v0, v0, v1
	goto/32 :l_apTvdJKQzfQspNgv_4

	nop

	:l_wQVCprZqgASAsIIm_16
    const/4 v9, 0x0

	goto/32 :l_PcHjHzXDZhNrRVuB_17

	nop

	:l_apTvdJKQzfQspNgv_4
	if-lez v0, :gl_wbveMCjNYTHCezmk

	goto/32 :tslxPciGpSAGdVPr

	:gl_wbveMCjNYTHCezmk	goto/32 :l_dsgNgEqjYWhaTVeB_5

	nop

	:l_LCJEwDujyRBhsOZI_21
    return-void

	:after_last_instruction

	goto/32 :l_MuXrGXYJMbBpxIHy_22

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NJLDhuQjIsDxMKwj_0

	nop

	:l_KwiICShqqBPPpVyW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_kbKRgqvXEOWVpGQt_2

	nop

	:l_FZlvLoYyIficBucv_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_ZGEDZwupfmydmjDT_5

	nop

	:l_NJLDhuQjIsDxMKwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_KwiICShqqBPPpVyW_1

	nop

	:l_XEnKqIpZaoaBoxxb_6
	goto/32 :before_first_instruction

	:l_ZGEDZwupfmydmjDT_5
    return-void

	:after_last_instruction

	goto/32 :l_XEnKqIpZaoaBoxxb_6

	nop

	:l_GiWMeBtUsdrjNTXN_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_FZlvLoYyIficBucv_4

	nop

	:l_kbKRgqvXEOWVpGQt_2
	if-nez p3, :gl_EJoNYCzgPGIgsZlw

	goto/32 :cond_0

	:gl_EJoNYCzgPGIgsZlw
	goto/32 :l_GiWMeBtUsdrjNTXN_3

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_DQxdmkdElakuSIkH_0

	nop

	:l_iqhbIzIhjQpMDjcq_9
	goto/32 :before_first_instruction

	:l_TExImCCdtJYltvAu_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_sLtSAASRHVfgzzGL_6

	nop

	:l_sLtSAASRHVfgzzGL_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_MnroOvSLNXcQxPSw_7

	nop

	:l_mViVhbemxFdfyqHI_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_TExImCCdtJYltvAu_5

	nop

	:l_fGMcnBCaFANTQvFs_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_mViVhbemxFdfyqHI_4

	nop

	:l_PXnwdEXbUYDvwPuY_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_fGMcnBCaFANTQvFs_3

	nop

	:l_MnroOvSLNXcQxPSw_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_HwiwZomgivzWYkPs_8

	nop

	:l_HwiwZomgivzWYkPs_8
    return-void

	:after_last_instruction

	goto/32 :l_iqhbIzIhjQpMDjcq_9

	nop

	:l_DQxdmkdElakuSIkH_0
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
	goto/32 :l_lqSPSPVTVGewnQsl_1

	nop

	:l_lqSPSPVTVGewnQsl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_PXnwdEXbUYDvwPuY_2

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_YkUbqoQkIUoqkjLc_0

	nop

	:l_szQWUfyrAJjywhiT_12
    move-object v2, p2

    :goto_0
	goto/32 :l_ZcUgosWXDjKqliGX_13

	nop

	:l_eqEtBmdFbzzsrism_26
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_kErnRoLTyjRejVhj_27

	nop

	:l_PcZpAqSmalMLDzrp_10
    move-object v2, p2

	goto/32 :l_tQslSLCLMYGjRBpB_11

	nop

	:l_WvxenpIEBXypDKPW_3
	rem-int v0, v0, v1
	goto/32 :l_PiHofEBmvsoISPNE_4

	nop

	:l_EbFPeIyrUsRxQRuL_1
	const v1, 7
	goto/32 :l_JYoIxjGHPvKJRWLU_2

	nop

	:l_PJuHNFmPhvCtfqqF_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_sMRVYgMQxcjYwQNh_6

	nop

	:l_wrNWBaFjijABuxrL_23
    move-object v5, p5

	goto/32 :l_GsAeidDmeVwXyImD_24

	nop

	:l_VMKhZWOAoMrBxmcQ_21
    move-object v3, p3

	goto/32 :l_zXZZhzjVQvmOVzhw_22

	nop

	:l_ypALeKWIwdXFOPpS_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_PcZpAqSmalMLDzrp_10

	nop

	:l_bmHySuiZrWosJLjT_16
    move v6, p6

	goto/32 :l_LCAmzhvkkOxKsKBy_17

	nop

	:l_GsAeidDmeVwXyImD_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_ppWBHOWbEMDbWpLQ_25

	nop

	:l_LCAmzhvkkOxKsKBy_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_VHuXJUnCuOTvxkON_18

	nop

	:l_ppWBHOWbEMDbWpLQ_25
    return-void

	:after_last_instruction

	goto/32 :l_eqEtBmdFbzzsrism_26

	nop

	:l_sMRVYgMQxcjYwQNh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_IziwDPiBjIGaSzPd_7

	nop

	:l_quQDmlnXockxCDPx_8
	if-nez p8, :gl_IbUWCjNlNoiFWDyJ

	goto/32 :cond_0

	:gl_IbUWCjNlNoiFWDyJ
    .line 39
	goto/32 :l_ypALeKWIwdXFOPpS_9

	nop

	:l_vGvKtIiKPDioigkP_20
    move-object v1, p1

	goto/32 :l_VMKhZWOAoMrBxmcQ_21

	nop

	:l_prpEOJPrfihxCfiJ_14
	if-nez p2, :gl_tornRmdwyvZQnSQS

	goto/32 :cond_1

	:gl_tornRmdwyvZQnSQS
    .line 43
	goto/32 :l_XFasGhULFDydixTK_15

	nop

	:l_kErnRoLTyjRejVhj_27
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_zXZZhzjVQvmOVzhw_22
    move-object v4, p4

	goto/32 :l_wrNWBaFjijABuxrL_23

	nop

	:l_IziwDPiBjIGaSzPd_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_quQDmlnXockxCDPx_8

	nop

	:l_JYoIxjGHPvKJRWLU_2
	add-int v0, v0, v1
	goto/32 :l_WvxenpIEBXypDKPW_3

	nop

	:l_YkUbqoQkIUoqkjLc_0
	const v0, 1
	goto/32 :l_EbFPeIyrUsRxQRuL_1

	nop

	:l_tQslSLCLMYGjRBpB_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_szQWUfyrAJjywhiT_12

	nop

	:l_VFxtBbjYQJWqFoRb_19
    move-object v0, p0

	goto/32 :l_vGvKtIiKPDioigkP_20

	nop

	:l_ZcUgosWXDjKqliGX_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_prpEOJPrfihxCfiJ_14

	nop

	:l_VHuXJUnCuOTvxkON_18
    move v6, p6

    :goto_1
	goto/32 :l_VFxtBbjYQJWqFoRb_19

	nop

	:l_PiHofEBmvsoISPNE_4
	if-lez v0, :gl_skBotYNPjYjlSrZV

	goto/32 :kuVjoggFAGnhKJbM

	:gl_skBotYNPjYjlSrZV	goto/32 :l_PJuHNFmPhvCtfqqF_5

	nop

	:l_XFasGhULFDydixTK_15
    const p6, 0x7fffffff

	goto/32 :l_bmHySuiZrWosJLjT_16

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_IlkIudfFoBlVpHWf_0

	nop

	:l_LyYdVlNYjMxTNXNC_1
    const/16 p0, 0x2a

	goto/32 :l_zEKzWicKSimmnlPZ_2

	nop

	:l_CoLynQYHqNkXXwxr_4
    add-int p3, p2, p1

	goto/32 :l_jSVNsEjYVswOyxCt_5

	nop

	:l_IlkIudfFoBlVpHWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyYdVlNYjMxTNXNC_1

	nop

	:l_jSVNsEjYVswOyxCt_5
    int-to-double p0, p3

	goto/32 :l_qCdXwvjkTSVFZWqD_6

	nop

	:l_PIYSsDycXAyHVrdn_7
	goto/32 :before_first_instruction

	:l_qCdXwvjkTSVFZWqD_6
    return-void

	:after_last_instruction

	goto/32 :l_PIYSsDycXAyHVrdn_7

	nop

	:l_hNytNToqwHSoWLjx_3
    mul-int p2, p0, p1

	goto/32 :l_CoLynQYHqNkXXwxr_4

	nop

	:l_zEKzWicKSimmnlPZ_2
    const/16 p1, 0xd2

	goto/32 :l_hNytNToqwHSoWLjx_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_vghSayduzMhpuimh_0

	nop

	:l_WnilnYLyMLcZQhXW_5
    int-to-double p0, p3

	goto/32 :l_EJYzKStalzFANJqU_6

	nop

	:l_IjjujmPGUMZwoAIO_2
    const/16 p1, 0xd2

	goto/32 :l_wFTkxqxsqHTXbAlc_3

	nop

	:l_XBVsmxQzizUAnyrJ_7
	goto/32 :before_first_instruction

	:l_vghSayduzMhpuimh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaGAXGWJoIptnKdl_1

	nop

	:l_EJYzKStalzFANJqU_6
    return-void

	:after_last_instruction

	goto/32 :l_XBVsmxQzizUAnyrJ_7

	nop

	:l_XpmVannlwKhhKSHn_4
    add-int p3, p2, p1

	goto/32 :l_WnilnYLyMLcZQhXW_5

	nop

	:l_wFTkxqxsqHTXbAlc_3
    mul-int p2, p0, p1

	goto/32 :l_XpmVannlwKhhKSHn_4

	nop

	:l_DaGAXGWJoIptnKdl_1
    const/16 p0, 0x2a

	goto/32 :l_IjjujmPGUMZwoAIO_2

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_vdZzLLaoUiXLwLwi_0

	nop

	:l_rgyeGlqOKGNKmZni_6
    return-void

	:after_last_instruction

	goto/32 :l_QVmOttJRGRJfllll_7

	nop

	:l_QVmOttJRGRJfllll_7
	goto/32 :before_first_instruction

	:l_vdZzLLaoUiXLwLwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNICeHVclAIFvDdc_1

	nop

	:l_PNICeHVclAIFvDdc_1
    const/16 p0, 0x2a

	goto/32 :l_zhpOwxYWVwxPEtJG_2

	nop

	:l_wmfXWenaOClBZcJh_3
    mul-int p2, p0, p1

	goto/32 :l_uMAFvImPcJzupRgt_4

	nop

	:l_uMAFvImPcJzupRgt_4
    add-int p3, p2, p1

	goto/32 :l_iAZAjBVZxveLearS_5

	nop

	:l_zhpOwxYWVwxPEtJG_2
    const/16 p1, 0xd2

	goto/32 :l_wmfXWenaOClBZcJh_3

	nop

	:l_iAZAjBVZxveLearS_5
    int-to-double p0, p3

	goto/32 :l_rgyeGlqOKGNKmZni_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_mjrSPffMTFKbnTOW_0

	nop

	:l_mjrSPffMTFKbnTOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_DACgjuMXqElyIuPq_1

	nop

	:l_DACgjuMXqElyIuPq_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ZPsulikPCyzrwobO_2

	nop

	:l_MqgJWWVauihfvCUT_3
	goto/32 :before_first_instruction

	:l_ZPsulikPCyzrwobO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqgJWWVauihfvCUT_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aWOCQBObidwVwVNV_0

	nop

	:l_aoBxeqPlgNnSxAVd_1
    const/16 p0, 0x2a

	goto/32 :l_kKRtnNplhPQhAUCW_2

	nop

	:l_sobdxSkPYawqYcHE_5
    int-to-double p0, p3

	goto/32 :l_LYFIDMSIYoCuYNBt_6

	nop

	:l_UVKifaFfSNfQqSlL_7
	goto/32 :before_first_instruction

	:l_LYFIDMSIYoCuYNBt_6
    return-void

	:after_last_instruction

	goto/32 :l_UVKifaFfSNfQqSlL_7

	nop

	:l_aWOCQBObidwVwVNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoBxeqPlgNnSxAVd_1

	nop

	:l_BGkNwqPtDHSufjAt_4
    add-int p3, p2, p1

	goto/32 :l_sobdxSkPYawqYcHE_5

	nop

	:l_kKRtnNplhPQhAUCW_2
    const/16 p1, 0xd2

	goto/32 :l_xXCYmzTcznCJsMLc_3

	nop

	:l_xXCYmzTcznCJsMLc_3
    mul-int p2, p0, p1

	goto/32 :l_BGkNwqPtDHSufjAt_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_BVHdOXjXLNatBisw_0

	nop

	:l_yMuzjROvLTanuxhg_6
    return-void

	:after_last_instruction

	goto/32 :l_WZKvxZgUVPzHEmMD_7

	nop

	:l_BVHdOXjXLNatBisw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvvZmjpLKBvPXjJx_1

	nop

	:l_oCAFYvxMWjOtKoCo_3
    mul-int p2, p0, p1

	goto/32 :l_uwDvfWbBMgxbSIzs_4

	nop

	:l_joaJAExrvZJnvUXu_2
    const/16 p1, 0xd2

	goto/32 :l_oCAFYvxMWjOtKoCo_3

	nop

	:l_WZKvxZgUVPzHEmMD_7
	goto/32 :before_first_instruction

	:l_uwDvfWbBMgxbSIzs_4
    add-int p3, p2, p1

	goto/32 :l_IXZWVHxMqAPIVNBA_5

	nop

	:l_cvvZmjpLKBvPXjJx_1
    const/16 p0, 0x2a

	goto/32 :l_joaJAExrvZJnvUXu_2

	nop

	:l_IXZWVHxMqAPIVNBA_5
    int-to-double p0, p3

	goto/32 :l_yMuzjROvLTanuxhg_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_iKOUxcCdGXOfzudu_0

	nop

	:l_eLUkOsLoEADkZppR_6
    return-void

	:after_last_instruction

	goto/32 :l_TIejxFYJEmBSCmHt_7

	nop

	:l_fQYLuAYWLVLiOzOI_5
    int-to-double p0, p3

	goto/32 :l_eLUkOsLoEADkZppR_6

	nop

	:l_bJjrOkcRPEHbwKKl_2
    const/16 p1, 0xd2

	goto/32 :l_bmOyZhadnjMjEPYF_3

	nop

	:l_bmOyZhadnjMjEPYF_3
    mul-int p2, p0, p1

	goto/32 :l_ewTwgBIyoODGYPdg_4

	nop

	:l_TIejxFYJEmBSCmHt_7
	goto/32 :before_first_instruction

	:l_iKOUxcCdGXOfzudu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjEoWbZfSTvjehTM_1

	nop

	:l_jjEoWbZfSTvjehTM_1
    const/16 p0, 0x2a

	goto/32 :l_bJjrOkcRPEHbwKKl_2

	nop

	:l_ewTwgBIyoODGYPdg_4
    add-int p3, p2, p1

	goto/32 :l_fQYLuAYWLVLiOzOI_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_UzdquSuZoHvhurMV_0

	nop

	:l_IOWRRYpYhhUKJBIb_3
	goto/32 :before_first_instruction

	:l_UzdquSuZoHvhurMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_xxQLcCdGnoGYunBo_1

	nop

	:l_XpZPZAfAoVOZdtkr_2
    return v0

	:after_last_instruction

	goto/32 :l_IOWRRYpYhhUKJBIb_3

	nop

	:l_xxQLcCdGnoGYunBo_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_XpZPZAfAoVOZdtkr_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_CTWfUyInheMkQjOE_0

	nop

	:l_ZusuehpACXQbVfZB_3
    mul-int p2, p0, p1

	goto/32 :l_hUzkPymPGkrRarhB_4

	nop

	:l_NVSFzSCeWnLiXyio_2
    const/16 p1, 0xd2

	goto/32 :l_ZusuehpACXQbVfZB_3

	nop

	:l_hUzkPymPGkrRarhB_4
    add-int p3, p2, p1

	goto/32 :l_NrzSzDXPuIceMcFK_5

	nop

	:l_CTWfUyInheMkQjOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRHLPWAcnwqplHBr_1

	nop

	:l_zEBhiUUPqZTXUAao_6
    return-void

	:after_last_instruction

	goto/32 :l_VHLSjeLtYUFtooPw_7

	nop

	:l_NrzSzDXPuIceMcFK_5
    int-to-double p0, p3

	goto/32 :l_zEBhiUUPqZTXUAao_6

	nop

	:l_VRHLPWAcnwqplHBr_1
    const/16 p0, 0x2a

	goto/32 :l_NVSFzSCeWnLiXyio_2

	nop

	:l_VHLSjeLtYUFtooPw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_WEsWyGOrwFKsgePU_0

	nop

	:l_JZWlBQheWnTvveZl_3
    mul-int p2, p0, p1

	goto/32 :l_jNFpdcpqmyeZnKMa_4

	nop

	:l_jNFpdcpqmyeZnKMa_4
    add-int p3, p2, p1

	goto/32 :l_dKNaXPTZgxeIEeXy_5

	nop

	:l_FsKvjthqRivutvXv_1
    const/16 p0, 0x2a

	goto/32 :l_OZUjaRMsDpfoVDyI_2

	nop

	:l_OZUjaRMsDpfoVDyI_2
    const/16 p1, 0xd2

	goto/32 :l_JZWlBQheWnTvveZl_3

	nop

	:l_WEsWyGOrwFKsgePU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsKvjthqRivutvXv_1

	nop

	:l_dKNaXPTZgxeIEeXy_5
    int-to-double p0, p3

	goto/32 :l_WJsCwZvVBhhoUDYw_6

	nop

	:l_WJsCwZvVBhhoUDYw_6
    return-void

	:after_last_instruction

	goto/32 :l_WjVgMpgncirmjvdI_7

	nop

	:l_WjVgMpgncirmjvdI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_nkSmgdUAocnLfmGA_0

	nop

	:l_nkSmgdUAocnLfmGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSUFVkwMLKASBzAG_1

	nop

	:l_QYZeDstvIPOzvJhK_5
    int-to-double p0, p3

	goto/32 :l_pueSgRQKpykZNfFQ_6

	nop

	:l_DSUFVkwMLKASBzAG_1
    const/16 p0, 0x2a

	goto/32 :l_mXTfuGMtBVuELeQV_2

	nop

	:l_BDYnSGJDJVmhdDXs_7
	goto/32 :before_first_instruction

	:l_mXTfuGMtBVuELeQV_2
    const/16 p1, 0xd2

	goto/32 :l_ZwMYpeSWmiLbvJCI_3

	nop

	:l_pueSgRQKpykZNfFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BDYnSGJDJVmhdDXs_7

	nop

	:l_gARkJXBXACRziYwo_4
    add-int p3, p2, p1

	goto/32 :l_QYZeDstvIPOzvJhK_5

	nop

	:l_ZwMYpeSWmiLbvJCI_3
    mul-int p2, p0, p1

	goto/32 :l_gARkJXBXACRziYwo_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_GPOWugcpENrtbGRh_0

	nop

	:l_syYbHgEjzjQgscIz_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UFLTSqxFdDfctLRf_2

	nop

	:l_GPOWugcpENrtbGRh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_syYbHgEjzjQgscIz_1

	nop

	:l_MdwAGTpTbbPnLLPA_3
	goto/32 :before_first_instruction

	:l_UFLTSqxFdDfctLRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MdwAGTpTbbPnLLPA_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_upUztBoMnYNfdelY_0

	nop

	:l_wjAGuBzoADIylAfz_4
    add-int p3, p2, p1

	goto/32 :l_aEHsmdOJwlLkUbui_5

	nop

	:l_LsStyXNSymZEercp_6
    return-void

	:after_last_instruction

	goto/32 :l_xGqPyxlARKTvyviF_7

	nop

	:l_JThEFTBWOtNMHEju_2
    const/16 p1, 0xd2

	goto/32 :l_CyvBCZjAGhjfzLSH_3

	nop

	:l_CyvBCZjAGhjfzLSH_3
    mul-int p2, p0, p1

	goto/32 :l_wjAGuBzoADIylAfz_4

	nop

	:l_vjmIiHkthkZPoXzI_1
    const/16 p0, 0x2a

	goto/32 :l_JThEFTBWOtNMHEju_2

	nop

	:l_upUztBoMnYNfdelY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjmIiHkthkZPoXzI_1

	nop

	:l_xGqPyxlARKTvyviF_7
	goto/32 :before_first_instruction

	:l_aEHsmdOJwlLkUbui_5
    int-to-double p0, p3

	goto/32 :l_LsStyXNSymZEercp_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_txmBcDlEfjqcXwnf_0

	nop

	:l_txmBcDlEfjqcXwnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTmTHZAUfABDCzpT_1

	nop

	:l_TTmTHZAUfABDCzpT_1
    const/16 p0, 0x2a

	goto/32 :l_sVHEglsasvQodFeR_2

	nop

	:l_dNLpJZPYZPDUtLpl_5
    int-to-double p0, p3

	goto/32 :l_HYqQnLopFESzcuhP_6

	nop

	:l_HYqQnLopFESzcuhP_6
    return-void

	:after_last_instruction

	goto/32 :l_YNOSoEdANsPHIZKM_7

	nop

	:l_BPsigSPSoAOhrTJA_4
    add-int p3, p2, p1

	goto/32 :l_dNLpJZPYZPDUtLpl_5

	nop

	:l_sVHEglsasvQodFeR_2
    const/16 p1, 0xd2

	goto/32 :l_vmueNavOeoWHVacd_3

	nop

	:l_vmueNavOeoWHVacd_3
    mul-int p2, p0, p1

	goto/32 :l_BPsigSPSoAOhrTJA_4

	nop

	:l_YNOSoEdANsPHIZKM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZHfyBSGuqXHaKWEH_0

	nop

	:l_ZHfyBSGuqXHaKWEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koSpSWiWHQjVkfgL_1

	nop

	:l_RvfzAQemhtAnHGoH_6
    return-void

	:after_last_instruction

	goto/32 :l_JIvyvpyNVXDGogsh_7

	nop

	:l_iDxiCNfaWqfEOrxP_4
    add-int p3, p2, p1

	goto/32 :l_GknRwMQcaHmRSsiS_5

	nop

	:l_AjTJnjnqQDAGnQgb_3
    mul-int p2, p0, p1

	goto/32 :l_iDxiCNfaWqfEOrxP_4

	nop

	:l_JIvyvpyNVXDGogsh_7
	goto/32 :before_first_instruction

	:l_ORWgSALjMbmncOpT_2
    const/16 p1, 0xd2

	goto/32 :l_AjTJnjnqQDAGnQgb_3

	nop

	:l_koSpSWiWHQjVkfgL_1
    const/16 p0, 0x2a

	goto/32 :l_ORWgSALjMbmncOpT_2

	nop

	:l_GknRwMQcaHmRSsiS_5
    int-to-double p0, p3

	goto/32 :l_RvfzAQemhtAnHGoH_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_TAyoDEcgeXpMWFuT_0

	nop

	:l_bDsWuKZwksGCJRcy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DStKCBTfWeIvvhTe_3

	nop

	:l_DrKGpddrhDKtjPIL_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bDsWuKZwksGCJRcy_2

	nop

	:l_DStKCBTfWeIvvhTe_3
	goto/32 :before_first_instruction

	:l_TAyoDEcgeXpMWFuT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_DrKGpddrhDKtjPIL_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_RAILEgruzAPMHFst_0

	nop

	:l_oFqvUESfNWyFDYLx_2
    const/16 p1, 0xd2

	goto/32 :l_KdkrSujOhgIwIAOx_3

	nop

	:l_CRXqNlhMBtAPYhlz_4
    add-int p3, p2, p1

	goto/32 :l_naJsFrBCzRpAjjDI_5

	nop

	:l_KdkrSujOhgIwIAOx_3
    mul-int p2, p0, p1

	goto/32 :l_CRXqNlhMBtAPYhlz_4

	nop

	:l_naJsFrBCzRpAjjDI_5
    int-to-double p0, p3

	goto/32 :l_olHnCOhMYDVbnEqA_6

	nop

	:l_uVBuAfQuXFsAsaxE_1
    const/16 p0, 0x2a

	goto/32 :l_oFqvUESfNWyFDYLx_2

	nop

	:l_RAILEgruzAPMHFst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVBuAfQuXFsAsaxE_1

	nop

	:l_lprVogEboROlfCqu_7
	goto/32 :before_first_instruction

	:l_olHnCOhMYDVbnEqA_6
    return-void

	:after_last_instruction

	goto/32 :l_lprVogEboROlfCqu_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_lGYDBSTCDWXyhawe_0

	nop

	:l_xbfFJTahpSiRCQqI_2
    const/16 p1, 0xd2

	goto/32 :l_zGfKQjpabhsskKed_3

	nop

	:l_zGfKQjpabhsskKed_3
    mul-int p2, p0, p1

	goto/32 :l_XKNwuQfmerbYeexl_4

	nop

	:l_bLIwXZpvmYXtfDBm_5
    int-to-double p0, p3

	goto/32 :l_rSWnomHYSEaVuQiS_6

	nop

	:l_lGYDBSTCDWXyhawe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJilVFZIXOtugCnr_1

	nop

	:l_tXebWsQHtYYjdPUw_7
	goto/32 :before_first_instruction

	:l_GJilVFZIXOtugCnr_1
    const/16 p0, 0x2a

	goto/32 :l_xbfFJTahpSiRCQqI_2

	nop

	:l_rSWnomHYSEaVuQiS_6
    return-void

	:after_last_instruction

	goto/32 :l_tXebWsQHtYYjdPUw_7

	nop

	:l_XKNwuQfmerbYeexl_4
    add-int p3, p2, p1

	goto/32 :l_bLIwXZpvmYXtfDBm_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_lrjMfVEQMjsDgZqf_0

	nop

	:l_QPVxXuswylaJIPKH_3
    mul-int p2, p0, p1

	goto/32 :l_iHoZHoEPVjsRIWDW_4

	nop

	:l_hHHpVTefGBNOsFqE_2
    const/16 p1, 0xd2

	goto/32 :l_QPVxXuswylaJIPKH_3

	nop

	:l_iHoZHoEPVjsRIWDW_4
    add-int p3, p2, p1

	goto/32 :l_viZcojjhWptxTydZ_5

	nop

	:l_tcyDTwjetWzhRXtj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwJFbCVKSztkRhUd_7

	nop

	:l_lrjMfVEQMjsDgZqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVTosNoLvqjlAuTW_1

	nop

	:l_viZcojjhWptxTydZ_5
    int-to-double p0, p3

	goto/32 :l_tcyDTwjetWzhRXtj_6

	nop

	:l_mVTosNoLvqjlAuTW_1
    const/16 p0, 0x2a

	goto/32 :l_hHHpVTefGBNOsFqE_2

	nop

	:l_ZwJFbCVKSztkRhUd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_etqqxmMRWnlHTYaC_0

	nop

	:l_PzszYBUNsHcdnaPU_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NzeHEKRnyPXTHWhU_2

	nop

	:l_NzeHEKRnyPXTHWhU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zWZYWnssBxVswzcp_3

	nop

	:l_etqqxmMRWnlHTYaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_PzszYBUNsHcdnaPU_1

	nop

	:l_zWZYWnssBxVswzcp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MglfJgOhNvKlOoUn_0

	nop

	:l_DaiEmPCwpNfgRqVy_1
    const/16 p0, 0x2a

	goto/32 :l_jALZrIRpmpuQmKCu_2

	nop

	:l_jALZrIRpmpuQmKCu_2
    const/16 p1, 0xd2

	goto/32 :l_ioJLIJYRgLjLjdBu_3

	nop

	:l_jSySKXmJlBEPAcXV_7
	goto/32 :before_first_instruction

	:l_ioJLIJYRgLjLjdBu_3
    mul-int p2, p0, p1

	goto/32 :l_YyckJQKVHaAqopkB_4

	nop

	:l_MglfJgOhNvKlOoUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaiEmPCwpNfgRqVy_1

	nop

	:l_vqIlHnATniICfhBQ_5
    int-to-double p0, p3

	goto/32 :l_UOlGZiBvKddTrqOB_6

	nop

	:l_YyckJQKVHaAqopkB_4
    add-int p3, p2, p1

	goto/32 :l_vqIlHnATniICfhBQ_5

	nop

	:l_UOlGZiBvKddTrqOB_6
    return-void

	:after_last_instruction

	goto/32 :l_jSySKXmJlBEPAcXV_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_lzlGZFJaKFasQisE_0

	nop

	:l_lFnbbWlKYJVukfEt_1
    const/16 p0, 0x2a

	goto/32 :l_ZgVVUkRMpBWtCnVe_2

	nop

	:l_FluYyHBQRXLZHiTk_3
    mul-int p2, p0, p1

	goto/32 :l_iEwhdrQEDJxZLMOI_4

	nop

	:l_lzlGZFJaKFasQisE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFnbbWlKYJVukfEt_1

	nop

	:l_ZgVVUkRMpBWtCnVe_2
    const/16 p1, 0xd2

	goto/32 :l_FluYyHBQRXLZHiTk_3

	nop

	:l_iEwhdrQEDJxZLMOI_4
    add-int p3, p2, p1

	goto/32 :l_PVYtcOVGOswnlVwk_5

	nop

	:l_PVYtcOVGOswnlVwk_5
    int-to-double p0, p3

	goto/32 :l_RUyRjFaMbyotqPlw_6

	nop

	:l_RUyRjFaMbyotqPlw_6
    return-void

	:after_last_instruction

	goto/32 :l_YEcuRoNOweHUXibn_7

	nop

	:l_YEcuRoNOweHUXibn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_AbYlAANWdwCQomwy_0

	nop

	:l_dtDUnhByasoHXBaQ_1
    const/16 p0, 0x2a

	goto/32 :l_FvNvMOPWRrouovVa_2

	nop

	:l_OEQjOnVwOxvVSxsO_6
    return-void

	:after_last_instruction

	goto/32 :l_OoQtrEMWjOPqwBkd_7

	nop

	:l_AbYlAANWdwCQomwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtDUnhByasoHXBaQ_1

	nop

	:l_GOhpWFHcOYmpJeor_4
    add-int p3, p2, p1

	goto/32 :l_huChYvYBmmfbyCjY_5

	nop

	:l_huChYvYBmmfbyCjY_5
    int-to-double p0, p3

	goto/32 :l_OEQjOnVwOxvVSxsO_6

	nop

	:l_NhAUIHAyTtNciBJP_3
    mul-int p2, p0, p1

	goto/32 :l_GOhpWFHcOYmpJeor_4

	nop

	:l_OoQtrEMWjOPqwBkd_7
	goto/32 :before_first_instruction

	:l_FvNvMOPWRrouovVa_2
    const/16 p1, 0xd2

	goto/32 :l_NhAUIHAyTtNciBJP_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_XYFGpCRmtJqMQzOY_0

	nop

	:l_IKWDpQQmydUiJhNb_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_MzTDkNwraMyyrIRW_2

	nop

	:l_JMYJeHKhKptWWFck_3
	goto/32 :before_first_instruction

	:l_MzTDkNwraMyyrIRW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JMYJeHKhKptWWFck_3

	nop

	:l_XYFGpCRmtJqMQzOY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_IKWDpQQmydUiJhNb_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_skYANFWmXNqVyrnV_0

	nop

	:l_KPyerlxlBbFvKijI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xnaWPyAJufpRNOWU_5

	nop

	:l_skYANFWmXNqVyrnV_0
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
	goto/32 :l_FzIEDwMBIteCJRtN_1

	nop

	:l_FzIEDwMBIteCJRtN_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_WiVVqrDMahRQcnmx_2

	nop

	:l_WiVVqrDMahRQcnmx_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_HredDAeOnkazJNfc_3

	nop

	:l_HredDAeOnkazJNfc_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_KPyerlxlBbFvKijI_4

	nop

	:l_xnaWPyAJufpRNOWU_5
	goto/32 :before_first_instruction

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_pxHUEYEKSWaXzlUZ_0

	nop

	:l_KOlljBhTzTtYUTWP_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bkQuLccYpvvJGyUx_19

	nop

	:l_cPzznMnmwuyDZzik_7
	if-gtz p1, :gl_wwFEXVGztEvmjSKS

	goto/32 :cond_0

	:gl_wwFEXVGztEvmjSKS
    .line 250
	goto/32 :l_vlFHNxbRidWgCDcC_8

	nop

	:l_kkhKydOPFZLJWaJD_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_dDlWyFrRgHMTrenZ_22

	nop

	:l_abkxARpFPTSSaeXV_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mVaftfmBMHraFbZr_10

	nop

	:l_DLdCRpHIRYcZBLtl_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xLFwWDJatURJfOQJ_14

	nop

	:l_bkQuLccYpvvJGyUx_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KHDcxVwhrLNAoMoi_20

	nop

	:l_TRRksRHtQLDZOYLh_4
	if-lez v0, :gl_wYNNrXtEBiBRoJZp

	goto/32 :nEcMoLmWjKelgpSH

	:gl_wYNNrXtEBiBRoJZp	goto/32 :l_NlljLUZvOhVqOmZg_5

	nop

	:l_KHDcxVwhrLNAoMoi_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kkhKydOPFZLJWaJD_21

	nop

	:l_ZGDxVHcqlWsYdyCQ_1
	const v1, 1
	goto/32 :l_APoLTNpLvONHDqQM_2

	nop

	:l_IxqkVDImyobXbkZJ_15
    move v6, p1

	goto/32 :l_CQvMtKCRJPfcpAYI_16

	nop

	:l_pxHUEYEKSWaXzlUZ_0
	const v0, 19
	goto/32 :l_ZGDxVHcqlWsYdyCQ_1

	nop

	:l_mVaftfmBMHraFbZr_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_oPxRzOyrjcxNtjhu_11

	nop

	:l_APoLTNpLvONHDqQM_2
	add-int v0, v0, v1
	goto/32 :l_UxNjsbYAmUfsPigm_3

	nop

	:l_ADVGudhYcElEdUVQ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZSnXpJXwbgQCkjvp_26

	nop

	:l_YKcuKENFuVRcSuUN_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_KOlljBhTzTtYUTWP_18

	nop

	:l_xLFwWDJatURJfOQJ_14
    move-object v0, v7

	goto/32 :l_IxqkVDImyobXbkZJ_15

	nop

	:l_xQdmYurNOlnndTmN_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DLdCRpHIRYcZBLtl_13

	nop

	:l_TxJOTaocUWDkrqPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_cPzznMnmwuyDZzik_7

	nop

	:l_hINBdkjeZBkKtTEJ_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ULCOubuiaDWEjakl_28

	nop

	:l_ULCOubuiaDWEjakl_28
    throw v0

	:after_last_instruction

	goto/32 :l_PzGtJlsfGsJJYLdo_29

	nop

	:l_SOzeJukoQDXHqsPu_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zBhMhedkoQtpllAZ_24

	nop

	:l_zBhMhedkoQtpllAZ_24
    const/16 v2, 0x2e

	goto/32 :l_ADVGudhYcElEdUVQ_25

	nop

	:l_NlljLUZvOhVqOmZg_5
	goto/32 :MmyxZgQGYzDJZbKt
	:nEcMoLmWjKelgpSH
	:LaREAHPUBiMqVtwo

	goto/32 :l_TxJOTaocUWDkrqPu_6

	nop

	:l_dDlWyFrRgHMTrenZ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SOzeJukoQDXHqsPu_23

	nop

	:l_JdAnVZkqOnGyWDXG_30
	goto/32 :LaREAHPUBiMqVtwo
	:l_PzGtJlsfGsJJYLdo_29
	goto/32 :before_first_instruction

	:MmyxZgQGYzDJZbKt
	goto/32 :l_JdAnVZkqOnGyWDXG_30

	nop

	:l_vlFHNxbRidWgCDcC_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_abkxARpFPTSSaeXV_9

	nop

	:l_oPxRzOyrjcxNtjhu_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xQdmYurNOlnndTmN_12

	nop

	:l_UxNjsbYAmUfsPigm_3
	rem-int v0, v0, v1
	goto/32 :l_TRRksRHtQLDZOYLh_4

	nop

	:l_ZSnXpJXwbgQCkjvp_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hINBdkjeZBkKtTEJ_27

	nop

	:l_CQvMtKCRJPfcpAYI_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_YKcuKENFuVRcSuUN_17

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_SYvwnSVGCmQguNDS_0

	nop

	:l_DHLVyTqaKmPDfJUM_3
	rem-int v0, v0, v1
	goto/32 :l_yjIVcuyEambOGpfB_4

	nop

	:l_naaFpKsCrNffXCJF_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_vVjkSMXnkTlRtZvc_15

	nop

	:l_vXXaQGWEtBEUjbOz_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_jaEvfrerfMrVAclS_12

	nop

	:l_fEnhwNvXighAAaIV_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_TTAzXQZjzMvKHvVw_10

	nop

	:l_TTAzXQZjzMvKHvVw_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_vXXaQGWEtBEUjbOz_11

	nop

	:l_NOxwwBOBUaFVMVrl_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_naaFpKsCrNffXCJF_14

	nop

	:l_jaEvfrerfMrVAclS_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NOxwwBOBUaFVMVrl_13

	nop

	:l_LtfLOEiYWgzcSLUp_19
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_RFLGhKvivVGmFBEY_20

	nop

	:l_zWUAcSMcVoHMILLi_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_LocHJvsnkonWDyVt_18

	nop

	:l_LocHJvsnkonWDyVt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LtfLOEiYWgzcSLUp_19

	nop

	:l_iEboXOsSzxvHnYDC_1
	const v1, 24
	goto/32 :l_ytPYNRJnZhMhxdgD_2

	nop

	:l_pwtTxkLgPyBKXlXh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_fEnhwNvXighAAaIV_9

	nop

	:l_ytPYNRJnZhMhxdgD_2
	add-int v0, v0, v1
	goto/32 :l_DHLVyTqaKmPDfJUM_3

	nop

	:l_RFLGhKvivVGmFBEY_20
	goto/32 :XAYExzCASvNVazro
	:l_vVjkSMXnkTlRtZvc_15
    move-object v1, v0

	goto/32 :l_lzAQXoDZvhgtHHPC_16

	nop

	:l_pdiVNcHOWmFJRvYY_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_akMyjiZNAVvmbYie_6

	nop

	:l_lzAQXoDZvhgtHHPC_16
    move-object v4, p1

	goto/32 :l_zWUAcSMcVoHMILLi_17

	nop

	:l_yjIVcuyEambOGpfB_4
	if-lez v0, :gl_GyfNFbNBWZYOfERY

	goto/32 :NWfPBlJSLCywnBrp

	:gl_GyfNFbNBWZYOfERY	goto/32 :l_pdiVNcHOWmFJRvYY_5

	nop

	:l_SYvwnSVGCmQguNDS_0
	const v0, 30
	goto/32 :l_iEboXOsSzxvHnYDC_1

	nop

	:l_akMyjiZNAVvmbYie_6
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

	goto/32 :l_nbZAFTWwkfSkOhwb_7

	nop

	:l_nbZAFTWwkfSkOhwb_7
    const-string v0, "function"

	goto/32 :l_pwtTxkLgPyBKXlXh_8

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_ZcaxmPkclDsEnByy_0

	nop

	:l_gpfLsIVxLYOLjnBP_3
	rem-int v0, v0, v1
	goto/32 :l_ZoeqXXxRjJUhgLVE_4

	nop

	:l_WlMHFdcPWeVxHCCq_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZbZovLIecutlSLem_10

	nop

	:l_ZoeqXXxRjJUhgLVE_4
	if-lez v0, :gl_TsybiYRJVPkhFBPN

	goto/32 :DSCgvFOFajlWgLOf

	:gl_TsybiYRJVPkhFBPN	goto/32 :l_VIETVvvGdQKcYiMI_5

	nop

	:l_CFJoZytzhjMaOpyI_2
	add-int v0, v0, v1
	goto/32 :l_gpfLsIVxLYOLjnBP_3

	nop

	:l_tIIIKTApJKyzxwpM_19
	goto/32 :before_first_instruction

	:UNoOsgYwBYxnnsIU
	goto/32 :l_lVkpnrmzqBRAQVjP_20

	nop

	:l_UxTrbAtGUCgLgMOM_16
    move-object v6, p1

	goto/32 :l_BRmtKuDESTElcbqh_17

	nop

	:l_VIETVvvGdQKcYiMI_5
	goto/32 :UNoOsgYwBYxnnsIU
	:DSCgvFOFajlWgLOf
	:CcEMpQWXzeOkvwYY

	goto/32 :l_ncQYljxHPQwhqXPX_6

	nop

	:l_ejRXCzmqNGmKNkHA_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BfVfugGUJyMIwEMu_14

	nop

	:l_wexdvigcgXJovRZa_15
    move-object v1, v0

	goto/32 :l_UxTrbAtGUCgLgMOM_16

	nop

	:l_BRmtKuDESTElcbqh_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_GfPzXtAIZfVAMGgg_18

	nop

	:l_GfPzXtAIZfVAMGgg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tIIIKTApJKyzxwpM_19

	nop

	:l_hEIXuInBQYevZFre_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_WlMHFdcPWeVxHCCq_9

	nop

	:l_lVkpnrmzqBRAQVjP_20
	goto/32 :CcEMpQWXzeOkvwYY
	:l_ZEOzlyVNkGbWJuBb_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ejRXCzmqNGmKNkHA_13

	nop

	:l_BfVfugGUJyMIwEMu_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_wexdvigcgXJovRZa_15

	nop

	:l_ncQYljxHPQwhqXPX_6
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

	goto/32 :l_UYETArYHbnIqbKsU_7

	nop

	:l_kPSdCYTcQGcdocBp_1
	const v1, 11
	goto/32 :l_CFJoZytzhjMaOpyI_2

	nop

	:l_ZbZovLIecutlSLem_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_wwVmVuRvrAXCvmiL_11

	nop

	:l_UYETArYHbnIqbKsU_7
    const-string v0, "function"

	goto/32 :l_hEIXuInBQYevZFre_8

	nop

	:l_ZcaxmPkclDsEnByy_0
	const v0, 24
	goto/32 :l_kPSdCYTcQGcdocBp_1

	nop

	:l_wwVmVuRvrAXCvmiL_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ZEOzlyVNkGbWJuBb_12

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_vHeQJcKNyloBNdiV_0

	nop

	:l_xtPFejlGjlqWrUsC_3
	rem-int v0, v0, v1
	goto/32 :l_hjUftUUbeQzKFevP_4

	nop

	:l_oSSovfohHLuJlcyk_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_JsjvMRWVweiivIfP_10

	nop

	:l_sdCvmkVWhRsWAbCu_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_RDbSLGLzysGhehXy_12

	nop

	:l_RaOinWkMjqimwuEm_20
	goto/32 :sYpwUDLesVvgJIdr
	:l_vxYcBXqFhqqqjmjF_16
    move-object v5, p1

	goto/32 :l_TRUJKnomAucjRdaC_17

	nop

	:l_cZeskNpBhSXplDBR_6
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

	goto/32 :l_MRpMYyxPGZmQfLYb_7

	nop

	:l_FmttSOUhXBNFeBtJ_15
    move-object v1, v0

	goto/32 :l_vxYcBXqFhqqqjmjF_16

	nop

	:l_MxOyLSfPpSqlDRQk_5
	goto/32 :QOUKnonFxWucsfLE
	:EMpMKXojNyEsHpTi
	:sYpwUDLesVvgJIdr

	goto/32 :l_cZeskNpBhSXplDBR_6

	nop

	:l_tyqgxcevURXNEQEO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bXEXmzSeiHRWbwVb_19

	nop

	:l_bXEXmzSeiHRWbwVb_19
	goto/32 :before_first_instruction

	:QOUKnonFxWucsfLE
	goto/32 :l_RaOinWkMjqimwuEm_20

	nop

	:l_RDbSLGLzysGhehXy_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FzoSqFqKUWPyYgkJ_13

	nop

	:l_TRUJKnomAucjRdaC_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_tyqgxcevURXNEQEO_18

	nop

	:l_hjUftUUbeQzKFevP_4
	if-lez v0, :gl_xJxCfsrqlnPWwOrp

	goto/32 :EMpMKXojNyEsHpTi

	:gl_xJxCfsrqlnPWwOrp	goto/32 :l_MxOyLSfPpSqlDRQk_5

	nop

	:l_FzoSqFqKUWPyYgkJ_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iVtismJnaWrJDIDH_14

	nop

	:l_vHeQJcKNyloBNdiV_0
	const v0, 18
	goto/32 :l_ZVJjiUtsKUpYEHwV_1

	nop

	:l_ZVJjiUtsKUpYEHwV_1
	const v1, 11
	goto/32 :l_zldfZVurKcBiRIte_2

	nop

	:l_zldfZVurKcBiRIte_2
	add-int v0, v0, v1
	goto/32 :l_xtPFejlGjlqWrUsC_3

	nop

	:l_iVtismJnaWrJDIDH_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_FmttSOUhXBNFeBtJ_15

	nop

	:l_JsjvMRWVweiivIfP_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_sdCvmkVWhRsWAbCu_11

	nop

	:l_MRpMYyxPGZmQfLYb_7
    const-string v0, "function"

	goto/32 :l_PUyoKQtbtHFIwMQL_8

	nop

	:l_PUyoKQtbtHFIwMQL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_oSSovfohHLuJlcyk_9

	nop

.end method
