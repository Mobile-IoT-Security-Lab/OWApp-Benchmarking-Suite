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

	goto/32 :l_ACnnxTqWnHXgfXZN_0

	nop

	:l_docDFwPmHXsoThXl_12
    const/4 v5, 0x0

	goto/32 :l_yfRwNwThzwuprhPo_13

	nop

	:l_JPOXmPyzdhorigXv_4
	if-lez v0, :gl_uhIcDCUJEKFOakth

	goto/32 :KpqnRizEYTrfjlRd

	:gl_uhIcDCUJEKFOakth	goto/32 :l_NyBHodETAIeGBLhZ_5

	nop

	:l_NyBHodETAIeGBLhZ_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_aFJZjjtNuyiVltGX_6

	nop

	:l_ZUvLCsKzyjNDMXwu_18
    move-object v2, p1

	goto/32 :l_hZYwwzcrZuCuNhgT_19

	nop

	:l_jtrCjPviTKaIfpGp_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cupsPmMsEGQucbMc_21

	nop

	:l_yfRwNwThzwuprhPo_13
    const/4 v6, 0x0

	goto/32 :l_wsGkvRATJHTtYdYN_14

	nop

	:l_iRoFshCYTRRkiVby_1
	const v1, 5
	goto/32 :l_cIzQdtmAOGmAcQiq_2

	nop

	:l_cupsPmMsEGQucbMc_21
    return-void

	:after_last_instruction

	goto/32 :l_BDFOByFqAmRNurCa_22

	nop

	:l_DkZvZcBvJYxiAlKa_15
    const/16 v8, 0x20

	goto/32 :l_PgYTmYdAAfhoIGQQ_16

	nop

	:l_qeiqpXYtYlvFYtkb_9
    const-string v0, "direction"

	goto/32 :l_JMVuTNYrxPJAvLCE_10

	nop

	:l_PgYTmYdAAfhoIGQQ_16
    const/4 v9, 0x0

	goto/32 :l_uPzTHLWqzONvpSeP_17

	nop

	:l_ACnnxTqWnHXgfXZN_0
	const v0, 30
	goto/32 :l_iRoFshCYTRRkiVby_1

	nop

	:l_uPzTHLWqzONvpSeP_17
    move-object v1, p0

	goto/32 :l_ZUvLCsKzyjNDMXwu_18

	nop

	:l_yUzrzrUioTEKPvUW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qeiqpXYtYlvFYtkb_9

	nop

	:l_hZYwwzcrZuCuNhgT_19
    move-object v3, p2

	goto/32 :l_jtrCjPviTKaIfpGp_20

	nop

	:l_aFJZjjtNuyiVltGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_instWIwHAWJuvTZJ_7

	nop

	:l_EjvIFdTwcrEcPiuY_23
	goto/32 :DULikOZeEzNCFFJz
	:l_BDFOByFqAmRNurCa_22
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_EjvIFdTwcrEcPiuY_23

	nop

	:l_zajPppckQRztOtcK_3
	rem-int v0, v0, v1
	goto/32 :l_JPOXmPyzdhorigXv_4

	nop

	:l_instWIwHAWJuvTZJ_7
    const-string v0, "start"

	goto/32 :l_yUzrzrUioTEKPvUW_8

	nop

	:l_TzgrNNCycMfAEdgV_11
    const/4 v4, 0x0

	goto/32 :l_docDFwPmHXsoThXl_12

	nop

	:l_JMVuTNYrxPJAvLCE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_TzgrNNCycMfAEdgV_11

	nop

	:l_wsGkvRATJHTtYdYN_14
    const/4 v7, 0x0

	goto/32 :l_DkZvZcBvJYxiAlKa_15

	nop

	:l_cIzQdtmAOGmAcQiq_2
	add-int v0, v0, v1
	goto/32 :l_zajPppckQRztOtcK_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LwZjdheKQdHysWPE_0

	nop

	:l_ugHgPfYLEFEGKjlM_5
    return-void

	:after_last_instruction

	goto/32 :l_rPuoIZLWKYQrgRBt_6

	nop

	:l_cAqJPgShcblOHWIo_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_tzUyXAydLoTgjGqs_2

	nop

	:l_tzUyXAydLoTgjGqs_2
	if-nez p3, :gl_WhEodNcbeHkVbNgh

	goto/32 :cond_0

	:gl_WhEodNcbeHkVbNgh
	goto/32 :l_hFfPFwVFjkUYQdCX_3

	nop

	:l_iWaCtIMyPfmwCRNV_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_ugHgPfYLEFEGKjlM_5

	nop

	:l_hFfPFwVFjkUYQdCX_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_iWaCtIMyPfmwCRNV_4

	nop

	:l_rPuoIZLWKYQrgRBt_6
	goto/32 :before_first_instruction

	:l_LwZjdheKQdHysWPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_cAqJPgShcblOHWIo_1

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_qfpysOawUWGTJggy_0

	nop

	:l_CVXLUiRLVLXTqHce_9
	goto/32 :before_first_instruction

	:l_PSRvoXDcSLBjGtQa_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_AYiJIyeoddnPzEUz_6

	nop

	:l_GhqQQGAyQdXqqwbU_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_ZrHPwJUdkguosNwd_4

	nop

	:l_qfpysOawUWGTJggy_0
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
	goto/32 :l_xKnYvUcLZdbijuCN_1

	nop

	:l_RrxCxwjZzxEdRpTQ_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_cOgaKTMxcneXdWcd_8

	nop

	:l_cOgaKTMxcneXdWcd_8
    return-void

	:after_last_instruction

	goto/32 :l_CVXLUiRLVLXTqHce_9

	nop

	:l_xbhIhWUzmthEEesE_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_GhqQQGAyQdXqqwbU_3

	nop

	:l_ZrHPwJUdkguosNwd_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_PSRvoXDcSLBjGtQa_5

	nop

	:l_xKnYvUcLZdbijuCN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_xbhIhWUzmthEEesE_2

	nop

	:l_AYiJIyeoddnPzEUz_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_RrxCxwjZzxEdRpTQ_7

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_XvOrivNJkJVImqZw_0

	nop

	:l_cSqZHKBiMYuWkOGc_12
    move-object v2, p2

    :goto_0
	goto/32 :l_FdFPxBHtKvFgGWEX_13

	nop

	:l_ilWLEnNEKFXANjGN_26
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_EHHzCsEfVIANtVju_27

	nop

	:l_oKPOIvWAMdLrVGLv_4
	if-lez v0, :gl_CtgGgLpmePwVEBkW

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_CtgGgLpmePwVEBkW	goto/32 :l_lBEfRsGINAgdxxMK_5

	nop

	:l_tJpbNZsJQpuMtVZd_19
    move-object v0, p0

	goto/32 :l_kFrOynFzINcATcaB_20

	nop

	:l_SZdjMjWyCofFxEoI_16
    move v6, p6

	goto/32 :l_yudtSlViFqRscHKI_17

	nop

	:l_UmVpNFJgcmGbrVqE_25
    return-void

	:after_last_instruction

	goto/32 :l_ilWLEnNEKFXANjGN_26

	nop

	:l_lBEfRsGINAgdxxMK_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_duJyYxVXWOStbqOR_6

	nop

	:l_EHHzCsEfVIANtVju_27
	goto/32 :HNOKPNomTQQNAsLi
	:l_FdFPxBHtKvFgGWEX_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_IfjVrCLWRZpkqVrN_14

	nop

	:l_yudtSlViFqRscHKI_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_vaKqcloVWhTiBxPl_18

	nop

	:l_oBEkhZoeLuivWHAw_15
    const p6, 0x7fffffff

	goto/32 :l_SZdjMjWyCofFxEoI_16

	nop

	:l_SLaXjWBagUBQOpIj_22
    move-object v4, p4

	goto/32 :l_MjAsBsrWlWfVsFci_23

	nop

	:l_wkVHRossDzPvIaxx_1
	const v1, 18
	goto/32 :l_idZMauzbuUMMFbdK_2

	nop

	:l_XIDogckWEaqcfcqF_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_IEgvaXMZUAyGVAxc_8

	nop

	:l_uzFvsQQddbkDyspW_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_UmVpNFJgcmGbrVqE_25

	nop

	:l_CRAQbMtlMZJpYbGr_21
    move-object v3, p3

	goto/32 :l_SLaXjWBagUBQOpIj_22

	nop

	:l_XvOrivNJkJVImqZw_0
	const v0, 20
	goto/32 :l_wkVHRossDzPvIaxx_1

	nop

	:l_XiXcuStZlYjjtbuF_10
    move-object v2, p2

	goto/32 :l_TgFobkdKClhatLsI_11

	nop

	:l_IEgvaXMZUAyGVAxc_8
	if-nez p8, :gl_rzJhrwGeVoJOoPOS

	goto/32 :cond_0

	:gl_rzJhrwGeVoJOoPOS
    .line 39
	goto/32 :l_CRfLldqpGDyHHoXb_9

	nop

	:l_idZMauzbuUMMFbdK_2
	add-int v0, v0, v1
	goto/32 :l_hwZrwfSBPhalSmPf_3

	nop

	:l_MjAsBsrWlWfVsFci_23
    move-object v5, p5

	goto/32 :l_uzFvsQQddbkDyspW_24

	nop

	:l_TgFobkdKClhatLsI_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_cSqZHKBiMYuWkOGc_12

	nop

	:l_hwZrwfSBPhalSmPf_3
	rem-int v0, v0, v1
	goto/32 :l_oKPOIvWAMdLrVGLv_4

	nop

	:l_vaKqcloVWhTiBxPl_18
    move v6, p6

    :goto_1
	goto/32 :l_tJpbNZsJQpuMtVZd_19

	nop

	:l_kFrOynFzINcATcaB_20
    move-object v1, p1

	goto/32 :l_CRAQbMtlMZJpYbGr_21

	nop

	:l_duJyYxVXWOStbqOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_XIDogckWEaqcfcqF_7

	nop

	:l_IfjVrCLWRZpkqVrN_14
	if-nez p2, :gl_znbnNZvPrCguojGA

	goto/32 :cond_1

	:gl_znbnNZvPrCguojGA
    .line 43
	goto/32 :l_oBEkhZoeLuivWHAw_15

	nop

	:l_CRfLldqpGDyHHoXb_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_XiXcuStZlYjjtbuF_10

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_nRDHaOWqTcfDxiVf_0

	nop

	:l_qgvxrVBpDbryczzK_6
    return-void

	:after_last_instruction

	goto/32 :l_HhOhFIFwIjltAfEz_7

	nop

	:l_yhExGWOCoPArQbTr_1
    const/16 p0, 0x2a

	goto/32 :l_WBZpbYLfMhevZGXT_2

	nop

	:l_uRVKVXWAaKtgoifv_4
    add-int p3, p2, p1

	goto/32 :l_KCPxXejDPaWGPARS_5

	nop

	:l_QjYIxJSjkonDvUQG_3
    mul-int p2, p0, p1

	goto/32 :l_uRVKVXWAaKtgoifv_4

	nop

	:l_nRDHaOWqTcfDxiVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhExGWOCoPArQbTr_1

	nop

	:l_HhOhFIFwIjltAfEz_7
	goto/32 :before_first_instruction

	:l_KCPxXejDPaWGPARS_5
    int-to-double p0, p3

	goto/32 :l_qgvxrVBpDbryczzK_6

	nop

	:l_WBZpbYLfMhevZGXT_2
    const/16 p1, 0xd2

	goto/32 :l_QjYIxJSjkonDvUQG_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_BrIVcABDZMwyIfKx_0

	nop

	:l_BrIVcABDZMwyIfKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfzMjPMCKebJbwRT_1

	nop

	:l_TIOrtGQEQOWfvezz_7
	goto/32 :before_first_instruction

	:l_WfzMjPMCKebJbwRT_1
    const/16 p0, 0x2a

	goto/32 :l_fYDlsOpPuZxkBzCB_2

	nop

	:l_WCgTqgVrGyMHOdcT_3
    mul-int p2, p0, p1

	goto/32 :l_XberwdGqVmGRTHDm_4

	nop

	:l_scgpbuGqfrQhnsSw_5
    int-to-double p0, p3

	goto/32 :l_lVdTLohBIxDdzgRf_6

	nop

	:l_fYDlsOpPuZxkBzCB_2
    const/16 p1, 0xd2

	goto/32 :l_WCgTqgVrGyMHOdcT_3

	nop

	:l_lVdTLohBIxDdzgRf_6
    return-void

	:after_last_instruction

	goto/32 :l_TIOrtGQEQOWfvezz_7

	nop

	:l_XberwdGqVmGRTHDm_4
    add-int p3, p2, p1

	goto/32 :l_scgpbuGqfrQhnsSw_5

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_vajKtdGPCboIhHeH_0

	nop

	:l_ejAEypKVqQDAQuHt_6
    return-void

	:after_last_instruction

	goto/32 :l_lrWHKtZQAHtMTwMz_7

	nop

	:l_ebmRUsSDeQFGsbwg_3
    mul-int p2, p0, p1

	goto/32 :l_fCyOjnJBXQZLlBXY_4

	nop

	:l_TaNqYLFyFijQuyfQ_5
    int-to-double p0, p3

	goto/32 :l_ejAEypKVqQDAQuHt_6

	nop

	:l_DtflKgmRTCGjISwW_1
    const/16 p0, 0x2a

	goto/32 :l_bbuzsFtvVIIcJxrq_2

	nop

	:l_vajKtdGPCboIhHeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtflKgmRTCGjISwW_1

	nop

	:l_bbuzsFtvVIIcJxrq_2
    const/16 p1, 0xd2

	goto/32 :l_ebmRUsSDeQFGsbwg_3

	nop

	:l_fCyOjnJBXQZLlBXY_4
    add-int p3, p2, p1

	goto/32 :l_TaNqYLFyFijQuyfQ_5

	nop

	:l_lrWHKtZQAHtMTwMz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_VXtKuTAFSaYwgocc_0

	nop

	:l_VXtKuTAFSaYwgocc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_OlDxcchqfNtqVlbq_1

	nop

	:l_ktVAslkexZbPcsui_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIdoyyprKOZmDdSN_3

	nop

	:l_OlDxcchqfNtqVlbq_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ktVAslkexZbPcsui_2

	nop

	:l_iIdoyyprKOZmDdSN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GmKWgDHvcUUoDBOO_0

	nop

	:l_vdJKQzfQspNgvwbv_3
    mul-int p2, p0, p1

	goto/32 :l_eMCjNYTHCezmkdsg_4

	nop

	:l_ECifMyzeaVTJzKGu_1
    const/16 p0, 0x2a

	goto/32 :l_AqRTVkcqCYmFcapT_2

	nop

	:l_PjRsLjapbkjlaosT_6
    return-void

	:after_last_instruction

	goto/32 :l_fbRJUvJJrGItbYjg_7

	nop

	:l_eMCjNYTHCezmkdsg_4
    add-int p3, p2, p1

	goto/32 :l_NgEqjYWhaTVeBGWi_5

	nop

	:l_GmKWgDHvcUUoDBOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECifMyzeaVTJzKGu_1

	nop

	:l_fbRJUvJJrGItbYjg_7
	goto/32 :before_first_instruction

	:l_NgEqjYWhaTVeBGWi_5
    int-to-double p0, p3

	goto/32 :l_PjRsLjapbkjlaosT_6

	nop

	:l_AqRTVkcqCYmFcapT_2
    const/16 p1, 0xd2

	goto/32 :l_vdJKQzfQspNgvwbv_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_FxSzMireLEwUbypx_0

	nop

	:l_htpCsVDXbChtiyka_1
    const/16 p0, 0x2a

	goto/32 :l_MUVzwhYXcTlxlFAw_2

	nop

	:l_zyLgnNPLhWmmaTSg_6
    return-void

	:after_last_instruction

	goto/32 :l_pnHVhrBmoeJziwQV_7

	nop

	:l_fUXQfFgZjLtfJyoN_4
    add-int p3, p2, p1

	goto/32 :l_tPjUQNVSgQVYFjmn_5

	nop

	:l_MUVzwhYXcTlxlFAw_2
    const/16 p1, 0xd2

	goto/32 :l_hlKGmHwoyFGjxYUN_3

	nop

	:l_tPjUQNVSgQVYFjmn_5
    int-to-double p0, p3

	goto/32 :l_zyLgnNPLhWmmaTSg_6

	nop

	:l_FxSzMireLEwUbypx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htpCsVDXbChtiyka_1

	nop

	:l_pnHVhrBmoeJziwQV_7
	goto/32 :before_first_instruction

	:l_hlKGmHwoyFGjxYUN_3
    mul-int p2, p0, p1

	goto/32 :l_fUXQfFgZjLtfJyoN_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_CprZqgASAsIImPcH_0

	nop

	:l_zmEAyRfXlppxjMJr_3
    mul-int p2, p0, p1

	goto/32 :l_DzzeViiSlKWAWLCJ_4

	nop

	:l_DzzeViiSlKWAWLCJ_4
    add-int p3, p2, p1

	goto/32 :l_EwDujyRBhsOZIMuX_5

	nop

	:l_CprZqgASAsIImPcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHzXDZhNrRVuBhVD_1

	nop

	:l_EwDujyRBhsOZIMuX_5
    int-to-double p0, p3

	goto/32 :l_rGXYJMbBpxIHyljo_6

	nop

	:l_OqlOpxTZTEYspoBK_2
    const/16 p1, 0xd2

	goto/32 :l_zmEAyRfXlppxjMJr_3

	nop

	:l_weCyfoHFSoEVXNJL_7
	goto/32 :before_first_instruction

	:l_jHzXDZhNrRVuBhVD_1
    const/16 p0, 0x2a

	goto/32 :l_OqlOpxTZTEYspoBK_2

	nop

	:l_rGXYJMbBpxIHyljo_6
    return-void

	:after_last_instruction

	goto/32 :l_weCyfoHFSoEVXNJL_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_DhuQjIsDxMKwjKwi_0

	nop

	:l_DhuQjIsDxMKwjKwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ICShqqBPPpVyWkbK_1

	nop

	:l_ICShqqBPPpVyWkbK_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_RgqvXEOWVpGQtEJo_2

	nop

	:l_NYCzgPGIgsZlwGiW_3
	goto/32 :before_first_instruction

	:l_RgqvXEOWVpGQtEJo_2
    return v0

	:after_last_instruction

	goto/32 :l_NYCzgPGIgsZlwGiW_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_MeBtUsdrjNTXNFZl_0

	nop

	:l_PSPVTVGewnQslPXn_5
    int-to-double p0, p3

	goto/32 :l_wdEXbUYDvwPuYfGM_6

	nop

	:l_cnBCaFANTQvFsmVi_7
	goto/32 :before_first_instruction

	:l_KqIpZaoaBoxxbDQx_3
    mul-int p2, p0, p1

	goto/32 :l_dmkdElakuSIkHlqS_4

	nop

	:l_dmkdElakuSIkHlqS_4
    add-int p3, p2, p1

	goto/32 :l_PSPVTVGewnQslPXn_5

	nop

	:l_MeBtUsdrjNTXNFZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLoYyIficBucvZGE_1

	nop

	:l_wdEXbUYDvwPuYfGM_6
    return-void

	:after_last_instruction

	goto/32 :l_cnBCaFANTQvFsmVi_7

	nop

	:l_DZwupfmydmjDTXEn_2
    const/16 p1, 0xd2

	goto/32 :l_KqIpZaoaBoxxbDQx_3

	nop

	:l_vLoYyIficBucvZGE_1
    const/16 p0, 0x2a

	goto/32 :l_DZwupfmydmjDTXEn_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_VhbemxFdfyqHITEx_0

	nop

	:l_bIzIhjQpMDjcqYkU_5
    int-to-double p0, p3

	goto/32 :l_bqoQkIUoqkjLcEbF_6

	nop

	:l_VhbemxFdfyqHITEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImCCdtJYltvAusLt_1

	nop

	:l_ImCCdtJYltvAusLt_1
    const/16 p0, 0x2a

	goto/32 :l_SAASRHVfgzzGLMnr_2

	nop

	:l_PeIyrUsRxQRuLJYo_7
	goto/32 :before_first_instruction

	:l_wZomgivzWYkPsiqh_4
    add-int p3, p2, p1

	goto/32 :l_bIzIhjQpMDjcqYkU_5

	nop

	:l_bqoQkIUoqkjLcEbF_6
    return-void

	:after_last_instruction

	goto/32 :l_PeIyrUsRxQRuLJYo_7

	nop

	:l_oOvSLNXcQxPSwHwi_3
    mul-int p2, p0, p1

	goto/32 :l_wZomgivzWYkPsiqh_4

	nop

	:l_SAASRHVfgzzGLMnr_2
    const/16 p1, 0xd2

	goto/32 :l_oOvSLNXcQxPSwHwi_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_IxjGHPvKJRWLUWvx_0

	nop

	:l_ofEBmvsoISPNEskB_2
    const/16 p1, 0xd2

	goto/32 :l_otYNPjYjlSrZVPJu_3

	nop

	:l_wDPiBjIGaSzPdquQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DmlnXockxCDPxIbU_7

	nop

	:l_DmlnXockxCDPxIbU_7
	goto/32 :before_first_instruction

	:l_enpIEBXypDKPWPiH_1
    const/16 p0, 0x2a

	goto/32 :l_ofEBmvsoISPNEskB_2

	nop

	:l_IxjGHPvKJRWLUWvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enpIEBXypDKPWPiH_1

	nop

	:l_HNFmPhvCtfqqFsMR_4
    add-int p3, p2, p1

	goto/32 :l_VYgMQxcjYwQNhIzi_5

	nop

	:l_otYNPjYjlSrZVPJu_3
    mul-int p2, p0, p1

	goto/32 :l_HNFmPhvCtfqqFsMR_4

	nop

	:l_VYgMQxcjYwQNhIzi_5
    int-to-double p0, p3

	goto/32 :l_wDPiBjIGaSzPdquQ_6

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WCjNlNoiFWDyJypA_0

	nop

	:l_WCjNlNoiFWDyJypA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_LeKWIwdXFOPpSPcZ_1

	nop

	:l_pAqSmalMLDzrptQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lSLCLMYGjRBpBszQ_3

	nop

	:l_lSLCLMYGjRBpBszQ_3
	goto/32 :before_first_instruction

	:l_LeKWIwdXFOPpSPcZ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pAqSmalMLDzrptQs_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WUfyrAJjywhiTZcU_0

	nop

	:l_ySuiZrWosJLjTLCA_5
    int-to-double p0, p3

	goto/32 :l_mzhvkkOxKsKByVHu_6

	nop

	:l_mzhvkkOxKsKByVHu_6
    return-void

	:after_last_instruction

	goto/32 :l_XJUnCuOTvxkONVFx_7

	nop

	:l_WUfyrAJjywhiTZcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gosWXDjKqliGXprp_1

	nop

	:l_sGhULFDydixTKbmH_4
    add-int p3, p2, p1

	goto/32 :l_ySuiZrWosJLjTLCA_5

	nop

	:l_gosWXDjKqliGXprp_1
    const/16 p0, 0x2a

	goto/32 :l_EOJPrfihxCfiJtor_2

	nop

	:l_XJUnCuOTvxkONVFx_7
	goto/32 :before_first_instruction

	:l_EOJPrfihxCfiJtor_2
    const/16 p1, 0xd2

	goto/32 :l_nRmdwyvZQnSQSXFa_3

	nop

	:l_nRmdwyvZQnSQSXFa_3
    mul-int p2, p0, p1

	goto/32 :l_sGhULFDydixTKbmH_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_tBbjYQJWqFoRbvGv_0

	nop

	:l_tBbjYQJWqFoRbvGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtIiKPDioigkPVMK_1

	nop

	:l_tBmdFbzzsrismkEr_7
	goto/32 :before_first_instruction

	:l_BHOWbEMDbWpLQeqE_6
    return-void

	:after_last_instruction

	goto/32 :l_tBmdFbzzsrismkEr_7

	nop

	:l_hZWOAoMrBxmcQzXZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZhzjVQvmOVzhwwrN_3

	nop

	:l_KtIiKPDioigkPVMK_1
    const/16 p0, 0x2a

	goto/32 :l_hZWOAoMrBxmcQzXZ_2

	nop

	:l_WBaFjijABuxrLGsA_4
    add-int p3, p2, p1

	goto/32 :l_eidDmeVwXyImDppW_5

	nop

	:l_ZhzjVQvmOVzhwwrN_3
    mul-int p2, p0, p1

	goto/32 :l_WBaFjijABuxrLGsA_4

	nop

	:l_eidDmeVwXyImDppW_5
    int-to-double p0, p3

	goto/32 :l_BHOWbEMDbWpLQeqE_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_nRoLTyjRejVhjIlk_0

	nop

	:l_dVlNYjMxTNXNCzEK_2
    const/16 p1, 0xd2

	goto/32 :l_zWicKSimmnlPZhNy_3

	nop

	:l_ynQYHqNkXXwxrjSV_5
    int-to-double p0, p3

	goto/32 :l_NsEjYVswOyxCtqCd_6

	nop

	:l_tNToqwHSoWLjxCoL_4
    add-int p3, p2, p1

	goto/32 :l_ynQYHqNkXXwxrjSV_5

	nop

	:l_nRoLTyjRejVhjIlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IudfFoBlVpHWfLyY_1

	nop

	:l_IudfFoBlVpHWfLyY_1
    const/16 p0, 0x2a

	goto/32 :l_dVlNYjMxTNXNCzEK_2

	nop

	:l_XwvjkTSVFZWqDPIY_7
	goto/32 :before_first_instruction

	:l_NsEjYVswOyxCtqCd_6
    return-void

	:after_last_instruction

	goto/32 :l_XwvjkTSVFZWqDPIY_7

	nop

	:l_zWicKSimmnlPZhNy_3
    mul-int p2, p0, p1

	goto/32 :l_tNToqwHSoWLjxCoL_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_SsDycXAyHVrdnvgh_0

	nop

	:l_SsDycXAyHVrdnvgh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_SayduzMhpuimhDaG_1

	nop

	:l_AXGWJoIptnKdlIjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujmPGUMZwoAIOwFT_3

	nop

	:l_ujmPGUMZwoAIOwFT_3
	goto/32 :before_first_instruction

	:l_SayduzMhpuimhDaG_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AXGWJoIptnKdlIjj_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_kxqxsqHTXbAlcXpm_0

	nop

	:l_VannlwKhhKSHnWni_1
    const/16 p0, 0x2a

	goto/32 :l_lnYLyMLcZQhXWEJY_2

	nop

	:l_CeHVclAIFvDdczhp_6
    return-void

	:after_last_instruction

	goto/32 :l_OwxYWVwxPEtJGwmf_7

	nop

	:l_zLLaoUiXLwLwiPNI_5
    int-to-double p0, p3

	goto/32 :l_CeHVclAIFvDdczhp_6

	nop

	:l_zKStalzFANJqUXBV_3
    mul-int p2, p0, p1

	goto/32 :l_smxQzizUAnyrJvdZ_4

	nop

	:l_OwxYWVwxPEtJGwmf_7
	goto/32 :before_first_instruction

	:l_lnYLyMLcZQhXWEJY_2
    const/16 p1, 0xd2

	goto/32 :l_zKStalzFANJqUXBV_3

	nop

	:l_smxQzizUAnyrJvdZ_4
    add-int p3, p2, p1

	goto/32 :l_zLLaoUiXLwLwiPNI_5

	nop

	:l_kxqxsqHTXbAlcXpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VannlwKhhKSHnWni_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_XWenaOClBZcJhuMA_0

	nop

	:l_OttJRGRJfllllmjr_4
    add-int p3, p2, p1

	goto/32 :l_SPffMTFKbnTOWDAC_5

	nop

	:l_XWenaOClBZcJhuMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvImPcJzupRgtiAZ_1

	nop

	:l_FvImPcJzupRgtiAZ_1
    const/16 p0, 0x2a

	goto/32 :l_AjBVZxveLearSrgy_2

	nop

	:l_eGlqOKGNKmZniQVm_3
    mul-int p2, p0, p1

	goto/32 :l_OttJRGRJfllllmjr_4

	nop

	:l_gjuMXqElyIuPqZPs_6
    return-void

	:after_last_instruction

	goto/32 :l_ulikPCyzrwobOMqg_7

	nop

	:l_AjBVZxveLearSrgy_2
    const/16 p1, 0xd2

	goto/32 :l_eGlqOKGNKmZniQVm_3

	nop

	:l_ulikPCyzrwobOMqg_7
	goto/32 :before_first_instruction

	:l_SPffMTFKbnTOWDAC_5
    int-to-double p0, p3

	goto/32 :l_gjuMXqElyIuPqZPs_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_JWWVauihfvCUTaWO_0

	nop

	:l_IDMSIYoCuYNBtUVK_7
	goto/32 :before_first_instruction

	:l_CQBObidwVwVNVaoB_1
    const/16 p0, 0x2a

	goto/32 :l_xeqPlgNnSxAVdkKR_2

	nop

	:l_JWWVauihfvCUTaWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQBObidwVwVNVaoB_1

	nop

	:l_NwqPtDHSufjAtsob_5
    int-to-double p0, p3

	goto/32 :l_dxSkPYawqYcHELYF_6

	nop

	:l_tnNplhPQhAUCWxXC_3
    mul-int p2, p0, p1

	goto/32 :l_YmzTcznCJsMLcBGk_4

	nop

	:l_YmzTcznCJsMLcBGk_4
    add-int p3, p2, p1

	goto/32 :l_NwqPtDHSufjAtsob_5

	nop

	:l_dxSkPYawqYcHELYF_6
    return-void

	:after_last_instruction

	goto/32 :l_IDMSIYoCuYNBtUVK_7

	nop

	:l_xeqPlgNnSxAVdkKR_2
    const/16 p1, 0xd2

	goto/32 :l_tnNplhPQhAUCWxXC_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ifaFfSNfQqSlLBVH_0

	nop

	:l_ifaFfSNfQqSlLBVH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_dOXjXLNatBiswcvv_1

	nop

	:l_dOXjXLNatBiswcvv_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZmjpLKBvPXjJxjoa_2

	nop

	:l_ZmjpLKBvPXjJxjoa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JAExrvZJnvUXuoCA_3

	nop

	:l_JAExrvZJnvUXuoCA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FYvxMWjOtKoCouwD_0

	nop

	:l_WVHxMqAPIVNBAyMu_2
    const/16 p1, 0xd2

	goto/32 :l_zjROvLTanuxhgWZK_3

	nop

	:l_oWbZfSTvjehTMbJj_6
    return-void

	:after_last_instruction

	goto/32 :l_rOkcRPEHbwKKlbmO_7

	nop

	:l_FYvxMWjOtKoCouwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfWbBMgxbSIzsIXZ_1

	nop

	:l_rOkcRPEHbwKKlbmO_7
	goto/32 :before_first_instruction

	:l_UxcCdGXOfzudujjE_5
    int-to-double p0, p3

	goto/32 :l_oWbZfSTvjehTMbJj_6

	nop

	:l_zjROvLTanuxhgWZK_3
    mul-int p2, p0, p1

	goto/32 :l_vxZgUVPzHEmMDiKO_4

	nop

	:l_vfWbBMgxbSIzsIXZ_1
    const/16 p0, 0x2a

	goto/32 :l_WVHxMqAPIVNBAyMu_2

	nop

	:l_vxZgUVPzHEmMDiKO_4
    add-int p3, p2, p1

	goto/32 :l_UxcCdGXOfzudujjE_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_yZhadnjMjEPYFewT_0

	nop

	:l_yZhadnjMjEPYFewT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgBIyoODGYPdgfQY_1

	nop

	:l_LuAYWLVLiOzOIeLU_2
    const/16 p1, 0xd2

	goto/32 :l_kOsLoEADkZppRTIe_3

	nop

	:l_LcCdGnoGYunBoXpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PZAfAoVOZdtkrIOW_7

	nop

	:l_jxFYJEmBSCmHtUzd_4
    add-int p3, p2, p1

	goto/32 :l_quSuZoHvhurMVxxQ_5

	nop

	:l_quSuZoHvhurMVxxQ_5
    int-to-double p0, p3

	goto/32 :l_LcCdGnoGYunBoXpZ_6

	nop

	:l_wgBIyoODGYPdgfQY_1
    const/16 p0, 0x2a

	goto/32 :l_LuAYWLVLiOzOIeLU_2

	nop

	:l_kOsLoEADkZppRTIe_3
    mul-int p2, p0, p1

	goto/32 :l_jxFYJEmBSCmHtUzd_4

	nop

	:l_PZAfAoVOZdtkrIOW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_RRYpYhhUKJBIbCTW_0

	nop

	:l_LPWAcnwqplHBrNVS_2
    const/16 p1, 0xd2

	goto/32 :l_FzSCeWnLiXyioZus_3

	nop

	:l_kPymPGkrRarhBNrz_5
    int-to-double p0, p3

	goto/32 :l_SzDXPuIceMcFKzEB_6

	nop

	:l_RRYpYhhUKJBIbCTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUyInheMkQjOEVRH_1

	nop

	:l_hiUUPqZTXUAaoVHL_7
	goto/32 :before_first_instruction

	:l_fUyInheMkQjOEVRH_1
    const/16 p0, 0x2a

	goto/32 :l_LPWAcnwqplHBrNVS_2

	nop

	:l_uehpACXQbVfZBhUz_4
    add-int p3, p2, p1

	goto/32 :l_kPymPGkrRarhBNrz_5

	nop

	:l_FzSCeWnLiXyioZus_3
    mul-int p2, p0, p1

	goto/32 :l_uehpACXQbVfZBhUz_4

	nop

	:l_SzDXPuIceMcFKzEB_6
    return-void

	:after_last_instruction

	goto/32 :l_hiUUPqZTXUAaoVHL_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_SjeLtYUFtooPwWEs_0

	nop

	:l_WyGOrwFKsgePUFsK_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_vjthqRivutvXvOZU_2

	nop

	:l_SjeLtYUFtooPwWEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_WyGOrwFKsgePUFsK_1

	nop

	:l_vjthqRivutvXvOZU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jaRMsDpfoVDyIJZW_3

	nop

	:l_jaRMsDpfoVDyIJZW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lBQheWnTvveZljNF_0

	nop

	:l_mgdUAocnLfmGADSU_5
	goto/32 :before_first_instruction

	:l_lBQheWnTvveZljNF_0
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
	goto/32 :l_pdcpqmyeZnKMadKN_1

	nop

	:l_aXPTZgxeIEeXyWJs_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_CwZvVBhhoUDYwWjV_3

	nop

	:l_gMpgncirmjvdInkS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mgdUAocnLfmGADSU_5

	nop

	:l_pdcpqmyeZnKMadKN_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_aXPTZgxeIEeXyWJs_2

	nop

	:l_CwZvVBhhoUDYwWjV_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_gMpgncirmjvdInkS_4

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_FVkwMLKASBzAGmXT_0

	nop

	:l_BcDlEfjqcXwnfTTm_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_THZAUfABDCzpTsVH_18

	nop

	:l_iCNfaWqfEOrxPGkn_29
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_RwMQcaHmRSsiSRvf_30

	nop

	:l_ztBoMnYNfdelYvjm_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_IiHkthkZPoXzIJTh_10

	nop

	:l_PyxlARKTvyviFtxm_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_BcDlEfjqcXwnfTTm_17

	nop

	:l_SoEdANsPHIZKMZHf_24
    const/16 v2, 0x2e

	goto/32 :l_yBSGuqXHaKWEHkoS_25

	nop

	:l_GuBzoADIylAfzaEH_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_smdOJwlLkUbuiLsS_14

	nop

	:l_QnLopFESzcuhPYNO_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SoEdANsPHIZKMZHf_24

	nop

	:l_yBSGuqXHaKWEHkoS_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pSWiWHQjVkfgLORW_26

	nop

	:l_eDstvIPOzvJhKpue_4
	if-lez v0, :gl_SgRQKpykZNfFQBDY

	goto/32 :zqINIGQwwVuVSRmH

	:gl_SgRQKpykZNfFQBDY	goto/32 :l_nSGJDJVmhdDXsGPO_5

	nop

	:l_JnjnqQDAGnQgbiDx_28
    throw v0

	:after_last_instruction

	goto/32 :l_iCNfaWqfEOrxPGkn_29

	nop

	:l_AGTpTbbPnLLPAupU_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ztBoMnYNfdelYvjm_9

	nop

	:l_IiHkthkZPoXzIJTh_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_EFTBWOtNMHEjuCyv_11

	nop

	:l_pJZPYZPDUtLplHYq_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QnLopFESzcuhPYNO_23

	nop

	:l_EFTBWOtNMHEjuCyv_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BCZjAGhjfzLSHwjA_12

	nop

	:l_RwMQcaHmRSsiSRvf_30
	goto/32 :HhcNwGCfXxYBUsnH
	:l_YpeSWmiLbvJCIgAR_2
	add-int v0, v0, v1
	goto/32 :l_kJXBXACRziYwoQYZ_3

	nop

	:l_nSGJDJVmhdDXsGPO_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_WugcpENrtbGRhsyY_6

	nop

	:l_fuGMtBVuELeQVZwM_1
	const v1, 20
	goto/32 :l_YpeSWmiLbvJCIgAR_2

	nop

	:l_WugcpENrtbGRhsyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_bHgEjzjQgscIzUFL_7

	nop

	:l_smdOJwlLkUbuiLsS_14
    move-object v0, v7

	goto/32 :l_tyXNSymZEercpxGq_15

	nop

	:l_tyXNSymZEercpxGq_15
    move v6, p1

	goto/32 :l_PyxlARKTvyviFtxm_16

	nop

	:l_pSWiWHQjVkfgLORW_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gSALjMbmncOpTAjT_27

	nop

	:l_eNavOeoWHVacdBPs_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_igSPSoAOhrTJAdNL_21

	nop

	:l_THZAUfABDCzpTsVH_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EglsasvQodFeRvmu_19

	nop

	:l_EglsasvQodFeRvmu_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eNavOeoWHVacdBPs_20

	nop

	:l_FVkwMLKASBzAGmXT_0
	const v0, 7
	goto/32 :l_fuGMtBVuELeQVZwM_1

	nop

	:l_bHgEjzjQgscIzUFL_7
	if-gtz p1, :gl_TSqxFdDfctLRfMdw

	goto/32 :cond_0

	:gl_TSqxFdDfctLRfMdw
    .line 250
	goto/32 :l_AGTpTbbPnLLPAupU_8

	nop

	:l_igSPSoAOhrTJAdNL_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_pJZPYZPDUtLplHYq_22

	nop

	:l_BCZjAGhjfzLSHwjA_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GuBzoADIylAfzaEH_13

	nop

	:l_kJXBXACRziYwoQYZ_3
	rem-int v0, v0, v1
	goto/32 :l_eDstvIPOzvJhKpue_4

	nop

	:l_gSALjMbmncOpTAjT_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JnjnqQDAGnQgbiDx_28

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_zAQemhtAnHGoHJIv_0

	nop

	:l_vUESfNWyFDYLxKdk_7
    const-string v0, "function"

	goto/32 :l_rSujOhgIwIAOxCRX_8

	nop

	:l_WuKZwksGCJRcyDSt_4
	if-lez v0, :gl_KCBTfWeIvvhTeRAI

	goto/32 :meQmWaGoTGJeLSHC

	:gl_KCBTfWeIvvhTeRAI	goto/32 :l_LEgruzAPMHFstuVB_5

	nop

	:l_rSujOhgIwIAOxCRX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_qNlhMBtAPYhlznaJ_9

	nop

	:l_DBSTCDWXyhaweGJi_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lVFZIXOtugCnrxbf_14

	nop

	:l_LEgruzAPMHFstuVB_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_uAfQuXFsAsaxEoFq_6

	nop

	:l_sFrBCzRpAjjDIolH_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_nCOhMYDVbnEqAlpr_11

	nop

	:l_nomHYSEaVuQiStXe_19
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_bWsQHtYYjdPUwlrj_20

	nop

	:l_GpddrhDKtjPILbDs_3
	rem-int v0, v0, v1
	goto/32 :l_WuKZwksGCJRcyDSt_4

	nop

	:l_yvpyNVXDGogshTAy_1
	const v1, 1
	goto/32 :l_oDEcgeXpMWFuTDrK_2

	nop

	:l_nCOhMYDVbnEqAlpr_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_VogEboROlfCqulGY_12

	nop

	:l_zAQemhtAnHGoHJIv_0
	const v0, 13
	goto/32 :l_yvpyNVXDGogshTAy_1

	nop

	:l_wuQfmerbYeexlbLI_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_wXZpvmYXtfDBmrSW_18

	nop

	:l_VogEboROlfCqulGY_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DBSTCDWXyhaweGJi_13

	nop

	:l_FJTahpSiRCQqIzGf_15
    move-object v1, v0

	goto/32 :l_KQjpabhsskKedXKN_16

	nop

	:l_oDEcgeXpMWFuTDrK_2
	add-int v0, v0, v1
	goto/32 :l_GpddrhDKtjPILbDs_3

	nop

	:l_qNlhMBtAPYhlznaJ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_sFrBCzRpAjjDIolH_10

	nop

	:l_KQjpabhsskKedXKN_16
    move-object v4, p1

	goto/32 :l_wuQfmerbYeexlbLI_17

	nop

	:l_wXZpvmYXtfDBmrSW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nomHYSEaVuQiStXe_19

	nop

	:l_bWsQHtYYjdPUwlrj_20
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_uAfQuXFsAsaxEoFq_6
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

	goto/32 :l_vUESfNWyFDYLxKdk_7

	nop

	:l_lVFZIXOtugCnrxbf_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_FJTahpSiRCQqIzGf_15

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_MfVEQMjsDgZqfmVT_0

	nop

	:l_EmPCwpNfgRqVyjAL_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZrIRpmpuQmKCuioJ_13

	nop

	:l_zYBUNsHcdnaPUNze_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_HEKRnyPXTHWhUzWZ_9

	nop

	:l_bbWlKYJVukfEtZgV_20
	goto/32 :IiJjKfUklwyvfYOH
	:l_ZrIRpmpuQmKCuioJ_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LIJYRgLjLjdBuYyc_14

	nop

	:l_xXuswylaJIPKHiHo_3
	rem-int v0, v0, v1
	goto/32 :l_ZHoEPVjsRIWDWviZ_4

	nop

	:l_pVTefGBNOsFqEQPV_2
	add-int v0, v0, v1
	goto/32 :l_xXuswylaJIPKHiHo_3

	nop

	:l_osNoLvqjlAuTWhHH_1
	const v1, 29
	goto/32 :l_pVTefGBNOsFqEQPV_2

	nop

	:l_fJgOhNvKlOoUnDai_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_EmPCwpNfgRqVyjAL_12

	nop

	:l_SKXmJlBEPAcXVlzl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GZFJaKFasQisElFn_19

	nop

	:l_ZHoEPVjsRIWDWviZ_4
	if-lez v0, :gl_cojjhWptxTydZtcy

	goto/32 :jDTvWycJXiLdqyYE

	:gl_cojjhWptxTydZtcy	goto/32 :l_DTwjetWzhRXtjZwJ_5

	nop

	:l_DTwjetWzhRXtjZwJ_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_FbCVKSztkRhUdetq_6

	nop

	:l_LIJYRgLjLjdBuYyc_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_kJQKVHaAqopkBvqI_15

	nop

	:l_kJQKVHaAqopkBvqI_15
    move-object v1, v0

	goto/32 :l_lHnATniICfhBQUOl_16

	nop

	:l_HEKRnyPXTHWhUzWZ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YWnssBxVswzcpMgl_10

	nop

	:l_GZFJaKFasQisElFn_19
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_bbWlKYJVukfEtZgV_20

	nop

	:l_MfVEQMjsDgZqfmVT_0
	const v0, 32
	goto/32 :l_osNoLvqjlAuTWhHH_1

	nop

	:l_GZiBvKddTrqOBjSy_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_SKXmJlBEPAcXVlzl_18

	nop

	:l_YWnssBxVswzcpMgl_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_fJgOhNvKlOoUnDai_11

	nop

	:l_lHnATniICfhBQUOl_16
    move-object v6, p1

	goto/32 :l_GZiBvKddTrqOBjSy_17

	nop

	:l_qxmMRWnlHTYaCPzs_7
    const-string v0, "function"

	goto/32 :l_zYBUNsHcdnaPUNze_8

	nop

	:l_FbCVKSztkRhUdetq_6
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

	goto/32 :l_qxmMRWnlHTYaCPzs_7

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_VUkRMpBWtCnVeFlu_0

	nop

	:l_EDwMBIteCJRtNWiV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_VqrDMahRQcnmxHre_19

	nop

	:l_hYvYBmmfbyCjYOEQ_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_jOnVwOxvVSxsOOoQ_11

	nop

	:l_VUkRMpBWtCnVeFlu_0
	const v0, 3
	goto/32 :l_YyHBQRXLZHiTkiEw_1

	nop

	:l_DpQQmydUiJhNbMzT_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_DkNwraMyyrIRWJMY_15

	nop

	:l_dDAeOnkazJNfcKPy_20
	goto/32 :hKxYrkUPEJBGMfvN
	:l_RjFaMbyotqPlwYEc_4
	if-lez v0, :gl_uRoNOweHUXibnAbY

	goto/32 :GDLYubmbACpzVeaK

	:gl_uRoNOweHUXibnAbY	goto/32 :l_lAANWdwCQomwydtD_5

	nop

	:l_tcOVGOswnlVwkRUy_3
	rem-int v0, v0, v1
	goto/32 :l_RjFaMbyotqPlwYEc_4

	nop

	:l_JeHKhKptWWFckskY_16
    move-object v5, p1

	goto/32 :l_ANFWmXNqVyrnVFzI_17

	nop

	:l_pWFHcOYmpJeorhuC_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_hYvYBmmfbyCjYOEQ_10

	nop

	:l_hdrQEDJxZLMOIPVY_2
	add-int v0, v0, v1
	goto/32 :l_tcOVGOswnlVwkRUy_3

	nop

	:l_ANFWmXNqVyrnVFzI_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_EDwMBIteCJRtNWiV_18

	nop

	:l_VqrDMahRQcnmxHre_19
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_dDAeOnkazJNfcKPy_20

	nop

	:l_trEMWjOPqwBkdXYF_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GpCRmtJqMQzOYIKW_13

	nop

	:l_UIHAyTtNciBJPGOh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_pWFHcOYmpJeorhuC_9

	nop

	:l_vMOPWRrouovVaNhA_7
    const-string v0, "function"

	goto/32 :l_UIHAyTtNciBJPGOh_8

	nop

	:l_UnhByasoHXBaQFvN_6
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

	goto/32 :l_vMOPWRrouovVaNhA_7

	nop

	:l_YyHBQRXLZHiTkiEw_1
	const v1, 6
	goto/32 :l_hdrQEDJxZLMOIPVY_2

	nop

	:l_GpCRmtJqMQzOYIKW_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DpQQmydUiJhNbMzT_14

	nop

	:l_lAANWdwCQomwydtD_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_UnhByasoHXBaQFvN_6

	nop

	:l_DkNwraMyyrIRWJMY_15
    move-object v1, v0

	goto/32 :l_JeHKhKptWWFckskY_16

	nop

	:l_jOnVwOxvVSxsOOoQ_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_trEMWjOPqwBkdXYF_12

	nop

.end method
