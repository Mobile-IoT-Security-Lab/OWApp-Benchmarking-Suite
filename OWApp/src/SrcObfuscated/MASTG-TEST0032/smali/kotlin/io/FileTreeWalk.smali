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

	goto/32 :l_xyXrjmVOKCViUIRM_0

	nop

	:l_llIfpPPJdiXahWKm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IMxKfywRTzyFVyRW_9

	nop

	:l_QJizLaXHdfhJKkYJ_23
	goto/32 :YfwAVZcucMAzcPzT
	:l_JUgdwPUysxaofSCX_2
	add-int v0, v0, v1
	goto/32 :l_WkzJsHTfdnxgwZFm_3

	nop

	:l_FgVCrFhqYSDRazlt_11
    const/16 v8, 0x20

	goto/32 :l_HXFkXsrpOstTeqHB_12

	nop

	:l_xyXrjmVOKCViUIRM_0
	const v0, 31
	goto/32 :l_xLRZGgmXJpgnGsvx_1

	nop

	:l_EbtxyLXnykyceVlZ_14
    const/4 v5, 0x0

	goto/32 :l_IlMybCBzjMFnNnDr_15

	nop

	:l_VPRUGJfUDaDNxnwP_16
    const/4 v7, 0x0

	goto/32 :l_bjCKoJUiJbMgBNVC_17

	nop

	:l_pEezBswVnJYSXvUS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_JCEfdKyfMaJJQNDp_7

	nop

	:l_DlajnvjIDSzDcStp_18
    move-object v2, p1

	goto/32 :l_LETNIzdbsANENdpw_19

	nop

	:l_WkzJsHTfdnxgwZFm_3
	rem-int v0, v0, v1
	goto/32 :l_HgZjYfrITVwBQEDG_4

	nop

	:l_VjqyOGqpeICdGYsc_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_pEezBswVnJYSXvUS_6

	nop

	:l_YZTvqJPzmKYlQgzY_21
    return-void

	:after_last_instruction

	goto/32 :l_LWFYoFVqUvADoSSK_22

	nop

	:l_xLRZGgmXJpgnGsvx_1
	const v1, 29
	goto/32 :l_JUgdwPUysxaofSCX_2

	nop

	:l_IlMybCBzjMFnNnDr_15
    const/4 v6, 0x0

	goto/32 :l_VPRUGJfUDaDNxnwP_16

	nop

	:l_JCEfdKyfMaJJQNDp_7
    const-string v0, "start"

	goto/32 :l_llIfpPPJdiXahWKm_8

	nop

	:l_JugwDffsmihyrLjQ_13
    const/4 v4, 0x0

	goto/32 :l_EbtxyLXnykyceVlZ_14

	nop

	:l_LETNIzdbsANENdpw_19
    move-object v3, p2

	goto/32 :l_oqyWlLOWSWSDvEks_20

	nop

	:l_HXFkXsrpOstTeqHB_12
    const/4 v9, 0x0

	goto/32 :l_JugwDffsmihyrLjQ_13

	nop

	:l_IMxKfywRTzyFVyRW_9
    const-string v0, "direction"

	goto/32 :l_ncfEbpONmidrZnnr_10

	nop

	:l_HgZjYfrITVwBQEDG_4
	if-lez v0, :gl_vYuezrLeKgjTbmow

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_vYuezrLeKgjTbmow	goto/32 :l_VjqyOGqpeICdGYsc_5

	nop

	:l_LWFYoFVqUvADoSSK_22
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_QJizLaXHdfhJKkYJ_23

	nop

	:l_bjCKoJUiJbMgBNVC_17
    move-object v1, p0

	goto/32 :l_DlajnvjIDSzDcStp_18

	nop

	:l_oqyWlLOWSWSDvEks_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YZTvqJPzmKYlQgzY_21

	nop

	:l_ncfEbpONmidrZnnr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_FgVCrFhqYSDRazlt_11

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HBqjXwrYyICIaOIB_0

	nop

	:l_hPELqAOtzxRSzmDb_2
	if-nez p3, :gl_jlSvgHtSuITzWMEy

	goto/32 :cond_0

	:gl_jlSvgHtSuITzWMEy
	goto/32 :l_HjraePYzEogdXcXS_3

	nop

	:l_BUPVVdaKsIqBoFqc_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_tskXhRgapeTuXzhL_5

	nop

	:l_tskXhRgapeTuXzhL_5
    return-void

	:after_last_instruction

	goto/32 :l_esMVukJYIqcVUeXS_6

	nop

	:l_HBqjXwrYyICIaOIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_cggahctLVTKoPsyf_1

	nop

	:l_HjraePYzEogdXcXS_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_BUPVVdaKsIqBoFqc_4

	nop

	:l_cggahctLVTKoPsyf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_hPELqAOtzxRSzmDb_2

	nop

	:l_esMVukJYIqcVUeXS_6
	goto/32 :before_first_instruction

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_PDkriAznqRfGrjKf_0

	nop

	:l_wkEKmATkXaMfpken_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_CBiefkpYIJBifHhM_7

	nop

	:l_rcCIYtmjkTOZrGrF_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_OOsSTDHrXxwEIPkF_5

	nop

	:l_GFaLpBoJrHAECRsa_9
	goto/32 :before_first_instruction

	:l_OOsSTDHrXxwEIPkF_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_wkEKmATkXaMfpken_6

	nop

	:l_CBiefkpYIJBifHhM_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_JlKqTPuYnNVTHDVE_8

	nop

	:l_rOrLFmkSvZbRdLjK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_pznedBCjLxbXjJFk_2

	nop

	:l_pznedBCjLxbXjJFk_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_QShXGeYZdNEvVqXt_3

	nop

	:l_JlKqTPuYnNVTHDVE_8
    return-void

	:after_last_instruction

	goto/32 :l_GFaLpBoJrHAECRsa_9

	nop

	:l_QShXGeYZdNEvVqXt_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_rcCIYtmjkTOZrGrF_4

	nop

	:l_PDkriAznqRfGrjKf_0
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
	goto/32 :l_rOrLFmkSvZbRdLjK_1

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_IKmxWGrzaSyXriLy_0

	nop

	:l_AOUDDRBmJnBxsqnq_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_OFVKNrTIzYMoVadg_14

	nop

	:l_xGDHpGYvRHSMBUYa_18
    move v6, p6

    :goto_1
	goto/32 :l_ropIQLjHwAGoMviS_19

	nop

	:l_djoLUXIUMbtuejRr_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_VJxEwCOzQphwvQLI_10

	nop

	:l_nYeLYUBIEPzZwYqW_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_lLSckoDaAtGPDTXn_25

	nop

	:l_hNvrUxuqtatYgrcc_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_xGDHpGYvRHSMBUYa_18

	nop

	:l_iubftYtLmyEFGtVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_cZRjpCPEBoEYforc_7

	nop

	:l_rdfDMoneWqvVgfzt_3
	rem-int v0, v0, v1
	goto/32 :l_jiUYsCCDhXWVCFIL_4

	nop

	:l_wcWgluFIPmRkJzTa_26
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_YuCiRvPqiHkKPavb_27

	nop

	:l_OFVKNrTIzYMoVadg_14
	if-nez p2, :gl_UeDdRstdYToIRnAv

	goto/32 :cond_1

	:gl_UeDdRstdYToIRnAv
    .line 43
	goto/32 :l_rFiVbwtqcBkGFaZa_15

	nop

	:l_cZRjpCPEBoEYforc_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_leLuWouJviBfhAEP_8

	nop

	:l_VJxEwCOzQphwvQLI_10
    move-object v2, p2

	goto/32 :l_xwlXyYoSFngsnBhw_11

	nop

	:l_YuCiRvPqiHkKPavb_27
	goto/32 :YXcQdytXPtkmRreB
	:l_rwiUAHyXNShVZcBR_12
    move-object v2, p2

    :goto_0
	goto/32 :l_AOUDDRBmJnBxsqnq_13

	nop

	:l_tTPIojkgmkeddnBh_21
    move-object v3, p3

	goto/32 :l_qAQgYwfcjPWJLmrI_22

	nop

	:l_YUTYwzbzlTCKFoyW_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_iubftYtLmyEFGtVL_6

	nop

	:l_lLSckoDaAtGPDTXn_25
    return-void

	:after_last_instruction

	goto/32 :l_wcWgluFIPmRkJzTa_26

	nop

	:l_leLuWouJviBfhAEP_8
	if-nez p8, :gl_nMxuUoKrrJmtkhXH

	goto/32 :cond_0

	:gl_nMxuUoKrrJmtkhXH
    .line 39
	goto/32 :l_djoLUXIUMbtuejRr_9

	nop

	:l_qAQgYwfcjPWJLmrI_22
    move-object v4, p4

	goto/32 :l_JxIHiSmuSsolJdGh_23

	nop

	:l_JxIHiSmuSsolJdGh_23
    move-object v5, p5

	goto/32 :l_nYeLYUBIEPzZwYqW_24

	nop

	:l_qFPFwbcBwsCsmOyv_1
	const v1, 20
	goto/32 :l_WjFcReAeuwBQVPOj_2

	nop

	:l_jybPPbYnZFJjMVcz_20
    move-object v1, p1

	goto/32 :l_tTPIojkgmkeddnBh_21

	nop

	:l_WjFcReAeuwBQVPOj_2
	add-int v0, v0, v1
	goto/32 :l_rdfDMoneWqvVgfzt_3

	nop

	:l_ropIQLjHwAGoMviS_19
    move-object v0, p0

	goto/32 :l_jybPPbYnZFJjMVcz_20

	nop

	:l_IKmxWGrzaSyXriLy_0
	const v0, 25
	goto/32 :l_qFPFwbcBwsCsmOyv_1

	nop

	:l_xwlXyYoSFngsnBhw_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_rwiUAHyXNShVZcBR_12

	nop

	:l_RlbUkOJzebdiEdJB_16
    move v6, p6

	goto/32 :l_hNvrUxuqtatYgrcc_17

	nop

	:l_jiUYsCCDhXWVCFIL_4
	if-lez v0, :gl_tKTRToMtMqOLSoAQ

	goto/32 :PFCSqtKDypLQPUxv

	:gl_tKTRToMtMqOLSoAQ	goto/32 :l_YUTYwzbzlTCKFoyW_5

	nop

	:l_rFiVbwtqcBkGFaZa_15
    const p6, 0x7fffffff

	goto/32 :l_RlbUkOJzebdiEdJB_16

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_wKokFdOsblAkJPQe_0

	nop

	:l_HvflueNSVlWWNUfH_6
    return-void

	:after_last_instruction

	goto/32 :l_jhKnHdBIlJPFGzcz_7

	nop

	:l_mDfbczTnsYSMencO_4
    add-int p3, p2, p1

	goto/32 :l_rfssBDjSvsUDrrmZ_5

	nop

	:l_sdXJEhmzBUEFYLop_2
    const/16 p1, 0xd2

	goto/32 :l_wLzMSHAduyShSvlI_3

	nop

	:l_wKokFdOsblAkJPQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDcCKqOWJQoVlFJD_1

	nop

	:l_wLzMSHAduyShSvlI_3
    mul-int p2, p0, p1

	goto/32 :l_mDfbczTnsYSMencO_4

	nop

	:l_rfssBDjSvsUDrrmZ_5
    int-to-double p0, p3

	goto/32 :l_HvflueNSVlWWNUfH_6

	nop

	:l_jhKnHdBIlJPFGzcz_7
	goto/32 :before_first_instruction

	:l_NDcCKqOWJQoVlFJD_1
    const/16 p0, 0x2a

	goto/32 :l_sdXJEhmzBUEFYLop_2

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UEVvtAtfIJQsOiyl_0

	nop

	:l_HbcFVUFfFuMLjCxh_1
    const/16 p0, 0x2a

	goto/32 :l_MvmHCLqBSbifqTZg_2

	nop

	:l_enguyupPkRiIRSii_6
    return-void

	:after_last_instruction

	goto/32 :l_YlusJCRhKNWPzKXt_7

	nop

	:l_oJYFDACqCPqMXHkR_4
    add-int p3, p2, p1

	goto/32 :l_KeScJnkelQXZxRHo_5

	nop

	:l_MvmHCLqBSbifqTZg_2
    const/16 p1, 0xd2

	goto/32 :l_fkbiKSNAQlEMNeof_3

	nop

	:l_fkbiKSNAQlEMNeof_3
    mul-int p2, p0, p1

	goto/32 :l_oJYFDACqCPqMXHkR_4

	nop

	:l_YlusJCRhKNWPzKXt_7
	goto/32 :before_first_instruction

	:l_UEVvtAtfIJQsOiyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbcFVUFfFuMLjCxh_1

	nop

	:l_KeScJnkelQXZxRHo_5
    int-to-double p0, p3

	goto/32 :l_enguyupPkRiIRSii_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UBgeBbqNdvsvBMMj_0

	nop

	:l_UBgeBbqNdvsvBMMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiGCkpdvcYfGfwFn_1

	nop

	:l_CtzjoigKuyXjtRsS_2
    const/16 p1, 0xd2

	goto/32 :l_TsxIzZmhKpzUlvGQ_3

	nop

	:l_mXDjFfTgXZaLgIZL_4
    add-int p3, p2, p1

	goto/32 :l_TpcGsedTIcgOQydw_5

	nop

	:l_CiGCkpdvcYfGfwFn_1
    const/16 p0, 0x2a

	goto/32 :l_CtzjoigKuyXjtRsS_2

	nop

	:l_TpcGsedTIcgOQydw_5
    int-to-double p0, p3

	goto/32 :l_qPKZgtFubathSyVC_6

	nop

	:l_qPKZgtFubathSyVC_6
    return-void

	:after_last_instruction

	goto/32 :l_VNGYMaGpyYxsGYvc_7

	nop

	:l_VNGYMaGpyYxsGYvc_7
	goto/32 :before_first_instruction

	:l_TsxIzZmhKpzUlvGQ_3
    mul-int p2, p0, p1

	goto/32 :l_mXDjFfTgXZaLgIZL_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_PXhyfKZSpouDITtq_0

	nop

	:l_PXhyfKZSpouDITtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ZcmiLXRiknZHHLGz_1

	nop

	:l_TnzIZuTwqIVWxycY_3
	goto/32 :before_first_instruction

	:l_ZcmiLXRiknZHHLGz_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ibpJCvbSVlsCpPxn_2

	nop

	:l_ibpJCvbSVlsCpPxn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TnzIZuTwqIVWxycY_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wAUWRtqrPkYelMkO_0

	nop

	:l_BMbOKsbtLkGtEwQu_6
    return-void

	:after_last_instruction

	goto/32 :l_BfmFSnoYWrnmzdVi_7

	nop

	:l_qMBqvPeSzdkJAbmx_2
    const/16 p1, 0xd2

	goto/32 :l_YUFSBaxkAJrgggki_3

	nop

	:l_BJvCrbMqlKTTjRdW_1
    const/16 p0, 0x2a

	goto/32 :l_qMBqvPeSzdkJAbmx_2

	nop

	:l_wAUWRtqrPkYelMkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJvCrbMqlKTTjRdW_1

	nop

	:l_RRsdVftNBZicmJum_5
    int-to-double p0, p3

	goto/32 :l_BMbOKsbtLkGtEwQu_6

	nop

	:l_YUFSBaxkAJrgggki_3
    mul-int p2, p0, p1

	goto/32 :l_JYOZQvRAsVqIFloX_4

	nop

	:l_BfmFSnoYWrnmzdVi_7
	goto/32 :before_first_instruction

	:l_JYOZQvRAsVqIFloX_4
    add-int p3, p2, p1

	goto/32 :l_RRsdVftNBZicmJum_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_DiuDWAenQoZfwFEI_0

	nop

	:l_ayxPYbvYJqGFgcmv_5
    int-to-double p0, p3

	goto/32 :l_fpxNzcHqhqzgFQYM_6

	nop

	:l_ntvffDWVsNJNHEaT_7
	goto/32 :before_first_instruction

	:l_DiuDWAenQoZfwFEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnAFgiWdAIPZQlGC_1

	nop

	:l_bLgdzHaHGVwTVNQm_3
    mul-int p2, p0, p1

	goto/32 :l_ukNNtsBCKMCORNqT_4

	nop

	:l_ukNNtsBCKMCORNqT_4
    add-int p3, p2, p1

	goto/32 :l_ayxPYbvYJqGFgcmv_5

	nop

	:l_tAMdwilGbHKQQgYv_2
    const/16 p1, 0xd2

	goto/32 :l_bLgdzHaHGVwTVNQm_3

	nop

	:l_fpxNzcHqhqzgFQYM_6
    return-void

	:after_last_instruction

	goto/32 :l_ntvffDWVsNJNHEaT_7

	nop

	:l_QnAFgiWdAIPZQlGC_1
    const/16 p0, 0x2a

	goto/32 :l_tAMdwilGbHKQQgYv_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_bsLIqUItxYAdsJSi_0

	nop

	:l_qwVDFgpuABpYtiur_2
    const/16 p1, 0xd2

	goto/32 :l_jnusBHcDidPdFRGa_3

	nop

	:l_tRYGECbTronvZpGG_4
    add-int p3, p2, p1

	goto/32 :l_QEjabGHwiBWlaqYt_5

	nop

	:l_QEjabGHwiBWlaqYt_5
    int-to-double p0, p3

	goto/32 :l_wbGApJwWtQqaYWNm_6

	nop

	:l_lGFPFhfiLHSNBRKx_1
    const/16 p0, 0x2a

	goto/32 :l_qwVDFgpuABpYtiur_2

	nop

	:l_ZnoFbiicIWPewQvE_7
	goto/32 :before_first_instruction

	:l_wbGApJwWtQqaYWNm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnoFbiicIWPewQvE_7

	nop

	:l_bsLIqUItxYAdsJSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGFPFhfiLHSNBRKx_1

	nop

	:l_jnusBHcDidPdFRGa_3
    mul-int p2, p0, p1

	goto/32 :l_tRYGECbTronvZpGG_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_dgMTYHIBINyQpPGY_0

	nop

	:l_wfDCqYoWrkKpnVKv_2
    return v0

	:after_last_instruction

	goto/32 :l_MSSWGNkCkxYsyIFY_3

	nop

	:l_XhgTZyoZRRqbehEY_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_wfDCqYoWrkKpnVKv_2

	nop

	:l_dgMTYHIBINyQpPGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_XhgTZyoZRRqbehEY_1

	nop

	:l_MSSWGNkCkxYsyIFY_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_LvtuihKnSZYgQaCp_0

	nop

	:l_YjyFnLXvUVPbOEGN_6
    return-void

	:after_last_instruction

	goto/32 :l_ggUKdzlQjqPHKFyz_7

	nop

	:l_ggUKdzlQjqPHKFyz_7
	goto/32 :before_first_instruction

	:l_kiJpmVFQPXfYeJoq_3
    mul-int p2, p0, p1

	goto/32 :l_XcXolTAQYFehHIae_4

	nop

	:l_hWYQDCYZxoLwkKHd_2
    const/16 p1, 0xd2

	goto/32 :l_kiJpmVFQPXfYeJoq_3

	nop

	:l_XcXolTAQYFehHIae_4
    add-int p3, p2, p1

	goto/32 :l_dCJCyltLkxDUluDO_5

	nop

	:l_dCJCyltLkxDUluDO_5
    int-to-double p0, p3

	goto/32 :l_YjyFnLXvUVPbOEGN_6

	nop

	:l_eNOyvHiKzzwrsrBp_1
    const/16 p0, 0x2a

	goto/32 :l_hWYQDCYZxoLwkKHd_2

	nop

	:l_LvtuihKnSZYgQaCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNOyvHiKzzwrsrBp_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_aMDyGmGGMwGZuyzv_0

	nop

	:l_aMDyGmGGMwGZuyzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRTAMMcyxfGMILHX_1

	nop

	:l_IZkDuryPGBjIMiUb_3
    mul-int p2, p0, p1

	goto/32 :l_jPnmFAYhxHnjUFGN_4

	nop

	:l_qUEFZYQShHPakGsA_7
	goto/32 :before_first_instruction

	:l_jPnmFAYhxHnjUFGN_4
    add-int p3, p2, p1

	goto/32 :l_ymaOzrtgNWBQkSJK_5

	nop

	:l_ymaOzrtgNWBQkSJK_5
    int-to-double p0, p3

	goto/32 :l_vGxPYWvmnPLxhDqz_6

	nop

	:l_EeKckcSHwlESWOVc_2
    const/16 p1, 0xd2

	goto/32 :l_IZkDuryPGBjIMiUb_3

	nop

	:l_MRTAMMcyxfGMILHX_1
    const/16 p0, 0x2a

	goto/32 :l_EeKckcSHwlESWOVc_2

	nop

	:l_vGxPYWvmnPLxhDqz_6
    return-void

	:after_last_instruction

	goto/32 :l_qUEFZYQShHPakGsA_7

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_qcEcxvDFqOAOpBGA_0

	nop

	:l_dNlcYFANmYtJuJms_1
    const/16 p0, 0x2a

	goto/32 :l_nqUzttfrdhWtrDtW_2

	nop

	:l_nKTpZuHLMQNcxxHO_3
    mul-int p2, p0, p1

	goto/32 :l_nEOdqudMOsfhvYwb_4

	nop

	:l_nqUzttfrdhWtrDtW_2
    const/16 p1, 0xd2

	goto/32 :l_nKTpZuHLMQNcxxHO_3

	nop

	:l_nEOdqudMOsfhvYwb_4
    add-int p3, p2, p1

	goto/32 :l_fJofqfEsYxlSdzij_5

	nop

	:l_fJofqfEsYxlSdzij_5
    int-to-double p0, p3

	goto/32 :l_ybhLihVTzssuSRKX_6

	nop

	:l_qcEcxvDFqOAOpBGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNlcYFANmYtJuJms_1

	nop

	:l_ybhLihVTzssuSRKX_6
    return-void

	:after_last_instruction

	goto/32 :l_kHEDaXeGPoOMCHIY_7

	nop

	:l_kHEDaXeGPoOMCHIY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_bqtZCakeqcsDnRDp_0

	nop

	:l_bqtZCakeqcsDnRDp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ARzoqGWvNYhDRtdg_1

	nop

	:l_COtnXJAjovFKBinX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EodETXnyzxiTqiXy_3

	nop

	:l_EodETXnyzxiTqiXy_3
	goto/32 :before_first_instruction

	:l_ARzoqGWvNYhDRtdg_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_COtnXJAjovFKBinX_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_UGnuVADkxZTlBmMG_0

	nop

	:l_UGnuVADkxZTlBmMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFsdxLBkrNIFbvFL_1

	nop

	:l_VywlbxShwWzNztFs_6
    return-void

	:after_last_instruction

	goto/32 :l_cTHCEheCveEelaxS_7

	nop

	:l_tpmXVcptqRFhOtRW_3
    mul-int p2, p0, p1

	goto/32 :l_ohRepWwpsGWWonem_4

	nop

	:l_nFsdxLBkrNIFbvFL_1
    const/16 p0, 0x2a

	goto/32 :l_wQhWMPgFAGTxdXFf_2

	nop

	:l_ohRepWwpsGWWonem_4
    add-int p3, p2, p1

	goto/32 :l_VWuhmlyvOKjjMuWJ_5

	nop

	:l_VWuhmlyvOKjjMuWJ_5
    int-to-double p0, p3

	goto/32 :l_VywlbxShwWzNztFs_6

	nop

	:l_wQhWMPgFAGTxdXFf_2
    const/16 p1, 0xd2

	goto/32 :l_tpmXVcptqRFhOtRW_3

	nop

	:l_cTHCEheCveEelaxS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vFxtwiwHVBpiilic_0

	nop

	:l_PlmXuiQtNYApqRvZ_2
    const/16 p1, 0xd2

	goto/32 :l_dQybAMSkpZusIRsd_3

	nop

	:l_dQybAMSkpZusIRsd_3
    mul-int p2, p0, p1

	goto/32 :l_cmwsjvEdfoxNCjUI_4

	nop

	:l_aaVIrhyUQBxOtmUh_5
    int-to-double p0, p3

	goto/32 :l_rRyobDUabAwCyxAF_6

	nop

	:l_yReodENnPTnUzxxk_7
	goto/32 :before_first_instruction

	:l_vFxtwiwHVBpiilic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_petHTtXVCobFQDmj_1

	nop

	:l_petHTtXVCobFQDmj_1
    const/16 p0, 0x2a

	goto/32 :l_PlmXuiQtNYApqRvZ_2

	nop

	:l_rRyobDUabAwCyxAF_6
    return-void

	:after_last_instruction

	goto/32 :l_yReodENnPTnUzxxk_7

	nop

	:l_cmwsjvEdfoxNCjUI_4
    add-int p3, p2, p1

	goto/32 :l_aaVIrhyUQBxOtmUh_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jmJOcCtjwAAbjEzA_0

	nop

	:l_DtMQrGHnrSUvgzOJ_4
    add-int p3, p2, p1

	goto/32 :l_BhnnEMzPtkLaqDaL_5

	nop

	:l_RTKqyoeAHjpYilOa_7
	goto/32 :before_first_instruction

	:l_yyRtSNbQvtnjyjYA_1
    const/16 p0, 0x2a

	goto/32 :l_CmeUbyBCdDxpGCUS_2

	nop

	:l_BhnnEMzPtkLaqDaL_5
    int-to-double p0, p3

	goto/32 :l_hQZdQNBXtezpkRUr_6

	nop

	:l_jmJOcCtjwAAbjEzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyRtSNbQvtnjyjYA_1

	nop

	:l_CmeUbyBCdDxpGCUS_2
    const/16 p1, 0xd2

	goto/32 :l_caNeXFDtglHqkCWP_3

	nop

	:l_hQZdQNBXtezpkRUr_6
    return-void

	:after_last_instruction

	goto/32 :l_RTKqyoeAHjpYilOa_7

	nop

	:l_caNeXFDtglHqkCWP_3
    mul-int p2, p0, p1

	goto/32 :l_DtMQrGHnrSUvgzOJ_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_btmZdZhPMzdAlNzL_0

	nop

	:l_RkZxlqGhiQlidNQH_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ofrCiqPDstyzMQjy_2

	nop

	:l_tvHDZbBCaJQbWGKZ_3
	goto/32 :before_first_instruction

	:l_ofrCiqPDstyzMQjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvHDZbBCaJQbWGKZ_3

	nop

	:l_btmZdZhPMzdAlNzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_RkZxlqGhiQlidNQH_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rrdQRPfBrVEOGrpS_0

	nop

	:l_XohMuexkuMTXTArx_5
    int-to-double p0, p3

	goto/32 :l_puwKYyYoOyEhYdiT_6

	nop

	:l_iBrKxpAKEhehYnHP_2
    const/16 p1, 0xd2

	goto/32 :l_uBnzaLMTczpmzjEB_3

	nop

	:l_uBnzaLMTczpmzjEB_3
    mul-int p2, p0, p1

	goto/32 :l_vkoumTNafDWfNoNz_4

	nop

	:l_rrdQRPfBrVEOGrpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppyrTVfbTPaMQSOc_1

	nop

	:l_ppyrTVfbTPaMQSOc_1
    const/16 p0, 0x2a

	goto/32 :l_iBrKxpAKEhehYnHP_2

	nop

	:l_vkoumTNafDWfNoNz_4
    add-int p3, p2, p1

	goto/32 :l_XohMuexkuMTXTArx_5

	nop

	:l_ZqlpRoMCzYWphprB_7
	goto/32 :before_first_instruction

	:l_puwKYyYoOyEhYdiT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqlpRoMCzYWphprB_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_gbpXfDRjtOEdJeZH_0

	nop

	:l_KFxsEEHcjqYjSrDZ_5
    int-to-double p0, p3

	goto/32 :l_FjabjDcGtOxdyGTR_6

	nop

	:l_gbpXfDRjtOEdJeZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIPGKMOSDoijlKlj_1

	nop

	:l_BIPGKMOSDoijlKlj_1
    const/16 p0, 0x2a

	goto/32 :l_bmJovrjafUQGCwwF_2

	nop

	:l_FjabjDcGtOxdyGTR_6
    return-void

	:after_last_instruction

	goto/32 :l_puxNiNJSEIiRbJlT_7

	nop

	:l_yDuUQAjpyCvpeyYN_3
    mul-int p2, p0, p1

	goto/32 :l_JzxyHXkbTKJpBEmu_4

	nop

	:l_JzxyHXkbTKJpBEmu_4
    add-int p3, p2, p1

	goto/32 :l_KFxsEEHcjqYjSrDZ_5

	nop

	:l_bmJovrjafUQGCwwF_2
    const/16 p1, 0xd2

	goto/32 :l_yDuUQAjpyCvpeyYN_3

	nop

	:l_puxNiNJSEIiRbJlT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TdRvEnpLxfoIwbzi_0

	nop

	:l_TdRvEnpLxfoIwbzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opfEHDeIBwAfxvhj_1

	nop

	:l_opfEHDeIBwAfxvhj_1
    const/16 p0, 0x2a

	goto/32 :l_UVqcWnymJfHctSfh_2

	nop

	:l_nomsOpnGxOsBpVJO_5
    int-to-double p0, p3

	goto/32 :l_YXCSGXprCtfAGyrd_6

	nop

	:l_YXCSGXprCtfAGyrd_6
    return-void

	:after_last_instruction

	goto/32 :l_IrRhMqgiOWmVjJNs_7

	nop

	:l_FlkjQRCqvpENlFTE_3
    mul-int p2, p0, p1

	goto/32 :l_afRpvEsvpidQnqLo_4

	nop

	:l_UVqcWnymJfHctSfh_2
    const/16 p1, 0xd2

	goto/32 :l_FlkjQRCqvpENlFTE_3

	nop

	:l_afRpvEsvpidQnqLo_4
    add-int p3, p2, p1

	goto/32 :l_nomsOpnGxOsBpVJO_5

	nop

	:l_IrRhMqgiOWmVjJNs_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_CUYeyTaUGLmzjbzR_0

	nop

	:l_LFlHDeOgLurBocLf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SnpteOSMloaNVtSo_3

	nop

	:l_CUYeyTaUGLmzjbzR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_LWmKeuqejmpKaYxb_1

	nop

	:l_LWmKeuqejmpKaYxb_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LFlHDeOgLurBocLf_2

	nop

	:l_SnpteOSMloaNVtSo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_dAFYGcqJoHUDanYu_0

	nop

	:l_FgItJinAvYqFyNcc_4
    add-int p3, p2, p1

	goto/32 :l_jzeSDLPtVSaDMGAS_5

	nop

	:l_lYMIPZpkUTVXoNor_7
	goto/32 :before_first_instruction

	:l_yemPKTUBZpIxFVyg_1
    const/16 p0, 0x2a

	goto/32 :l_iTRYNXGdBnVHPNqm_2

	nop

	:l_dAFYGcqJoHUDanYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yemPKTUBZpIxFVyg_1

	nop

	:l_jzeSDLPtVSaDMGAS_5
    int-to-double p0, p3

	goto/32 :l_wrExQmZIQmCDtRUZ_6

	nop

	:l_wrExQmZIQmCDtRUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lYMIPZpkUTVXoNor_7

	nop

	:l_qaufLBpiEcOUadXo_3
    mul-int p2, p0, p1

	goto/32 :l_FgItJinAvYqFyNcc_4

	nop

	:l_iTRYNXGdBnVHPNqm_2
    const/16 p1, 0xd2

	goto/32 :l_qaufLBpiEcOUadXo_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_NnUXtxwiqbKfDcTM_0

	nop

	:l_ukthbqCppkRdVRGl_7
	goto/32 :before_first_instruction

	:l_HxLJstcrhTVacZer_3
    mul-int p2, p0, p1

	goto/32 :l_MQTEEFHiMSsIwJki_4

	nop

	:l_nTtwSZvnWeOCVGyS_6
    return-void

	:after_last_instruction

	goto/32 :l_ukthbqCppkRdVRGl_7

	nop

	:l_TOXYAPWLZLwlDtxh_1
    const/16 p0, 0x2a

	goto/32 :l_asXpLVYfvQstffwR_2

	nop

	:l_MQTEEFHiMSsIwJki_4
    add-int p3, p2, p1

	goto/32 :l_KUgSeXjBcLmJeuCK_5

	nop

	:l_NnUXtxwiqbKfDcTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOXYAPWLZLwlDtxh_1

	nop

	:l_asXpLVYfvQstffwR_2
    const/16 p1, 0xd2

	goto/32 :l_HxLJstcrhTVacZer_3

	nop

	:l_KUgSeXjBcLmJeuCK_5
    int-to-double p0, p3

	goto/32 :l_nTtwSZvnWeOCVGyS_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_woNGWUuIhdEFjVds_0

	nop

	:l_HPxfwClifCBnTUNq_5
    int-to-double p0, p3

	goto/32 :l_szZvKQzwEgwxsicY_6

	nop

	:l_ZJGcnHiiUoptSscv_7
	goto/32 :before_first_instruction

	:l_tKzhXjgvUbOnKSPW_1
    const/16 p0, 0x2a

	goto/32 :l_tVflYhbUGEGRkGqA_2

	nop

	:l_cHnjKFXkkadlNAIp_4
    add-int p3, p2, p1

	goto/32 :l_HPxfwClifCBnTUNq_5

	nop

	:l_tVflYhbUGEGRkGqA_2
    const/16 p1, 0xd2

	goto/32 :l_ZgRXDQXoEqcCGBLM_3

	nop

	:l_szZvKQzwEgwxsicY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJGcnHiiUoptSscv_7

	nop

	:l_ZgRXDQXoEqcCGBLM_3
    mul-int p2, p0, p1

	goto/32 :l_cHnjKFXkkadlNAIp_4

	nop

	:l_woNGWUuIhdEFjVds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKzhXjgvUbOnKSPW_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_YxuUqIvwXypNRlWR_0

	nop

	:l_dMfMMwTAOQxirzby_3
	goto/32 :before_first_instruction

	:l_XbhsWmOeeKTHcdXP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMfMMwTAOQxirzby_3

	nop

	:l_feiZQpMxyipZaJoa_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_XbhsWmOeeKTHcdXP_2

	nop

	:l_YxuUqIvwXypNRlWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_feiZQpMxyipZaJoa_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SbsojlZaarNceCsJ_0

	nop

	:l_GdxXQGDGVEmrdpwa_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_AVfImOVhzItudpXC_3

	nop

	:l_SbsojlZaarNceCsJ_0
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
	goto/32 :l_qBogGqjflAJLJZdj_1

	nop

	:l_mZqLEKPiPKSzUOaq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nAYliwznbQwEsBCf_5

	nop

	:l_AVfImOVhzItudpXC_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_mZqLEKPiPKSzUOaq_4

	nop

	:l_nAYliwznbQwEsBCf_5
	goto/32 :before_first_instruction

	:l_qBogGqjflAJLJZdj_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_GdxXQGDGVEmrdpwa_2

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_UitMTlINaYvPaoFE_0

	nop

	:l_UitMTlINaYvPaoFE_0
	const v0, 5
	goto/32 :l_tCpXKjJuSWUCzahp_1

	nop

	:l_xVbfflEULerAreOG_7
	if-gtz p1, :gl_MyCOCNexwwUCneLP

	goto/32 :cond_0

	:gl_MyCOCNexwwUCneLP
    .line 250
	goto/32 :l_vboUEgcOhdwfwsTC_8

	nop

	:l_IehFtJElyyrNUwYe_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OdPhctVUGXsRfFWP_19

	nop

	:l_IOFkRPihqRpakaqg_30
	goto/32 :YgvsMpXJqQwRRuPa
	:l_lbyvJHzwlvmvlJho_14
    move-object v0, v7

	goto/32 :l_QGDxODxZBVnJCFGa_15

	nop

	:l_cldewaxYIcnrXvHR_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FGHiaLyEnidqmEpC_24

	nop

	:l_imcWATcVKqThRHtm_4
	if-lez v0, :gl_gTyEnPQWiydsnRAz

	goto/32 :UNIvkwtElNgiSCVe

	:gl_gTyEnPQWiydsnRAz	goto/32 :l_zatnQqfGIUQsTMzn_5

	nop

	:l_FGHiaLyEnidqmEpC_24
    const/16 v2, 0x2e

	goto/32 :l_UhiykmgtwEzUSUNJ_25

	nop

	:l_zllWYsitUXiXxGPT_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_LELyHpqiPmaYvOIS_11

	nop

	:l_MCmleIapZBiKBVAT_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uTphEJleYIsiGAhq_28

	nop

	:l_NYyitAtAMRqHpdjD_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_IehFtJElyyrNUwYe_18

	nop

	:l_LtuWXspGgateldzF_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cldewaxYIcnrXvHR_23

	nop

	:l_QYttdGHhyiuwbpYo_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QsBcfATJrKjxyywe_21

	nop

	:l_QsBcfATJrKjxyywe_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_LtuWXspGgateldzF_22

	nop

	:l_yWlwyTlKnFEFpPnm_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lbyvJHzwlvmvlJho_14

	nop

	:l_uTphEJleYIsiGAhq_28
    throw v0

	:after_last_instruction

	goto/32 :l_aqNQljNchmiePtDN_29

	nop

	:l_OIERymuwvEZMQniI_2
	add-int v0, v0, v1
	goto/32 :l_sbZSQODhUjKazvvR_3

	nop

	:l_QGDxODxZBVnJCFGa_15
    move v6, p1

	goto/32 :l_NgMhSrhiwNZrvfFn_16

	nop

	:l_OdPhctVUGXsRfFWP_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QYttdGHhyiuwbpYo_20

	nop

	:l_tCpXKjJuSWUCzahp_1
	const v1, 22
	goto/32 :l_OIERymuwvEZMQniI_2

	nop

	:l_pmeQjEXRsQcwWRTI_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_zllWYsitUXiXxGPT_10

	nop

	:l_LELyHpqiPmaYvOIS_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_slIosajHmEUaXjXF_12

	nop

	:l_mVcKnjhdBplXQZUh_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MCmleIapZBiKBVAT_27

	nop

	:l_zatnQqfGIUQsTMzn_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_RAdEwgztbAqBFfkj_6

	nop

	:l_aqNQljNchmiePtDN_29
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_IOFkRPihqRpakaqg_30

	nop

	:l_UhiykmgtwEzUSUNJ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mVcKnjhdBplXQZUh_26

	nop

	:l_NgMhSrhiwNZrvfFn_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_NYyitAtAMRqHpdjD_17

	nop

	:l_slIosajHmEUaXjXF_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yWlwyTlKnFEFpPnm_13

	nop

	:l_vboUEgcOhdwfwsTC_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_pmeQjEXRsQcwWRTI_9

	nop

	:l_sbZSQODhUjKazvvR_3
	rem-int v0, v0, v1
	goto/32 :l_imcWATcVKqThRHtm_4

	nop

	:l_RAdEwgztbAqBFfkj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_xVbfflEULerAreOG_7

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_ljzSGAEoZaTwcRuE_0

	nop

	:l_nqUFJhQJePwlfqSN_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_FgKCgFDqnNyDNQUI_10

	nop

	:l_uuoYdmYTPLPaDoXm_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_athlOfHETWRkUxYv_15

	nop

	:l_cVQuzwfufClCrOOZ_2
	add-int v0, v0, v1
	goto/32 :l_xCOlCnXZboNsbohe_3

	nop

	:l_ljzSGAEoZaTwcRuE_0
	const v0, 18
	goto/32 :l_SMSHwaJSJqAXSgfD_1

	nop

	:l_AWjeHQgWdqwlWYIo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jttAdDllGKBgmwDH_19

	nop

	:l_CKYLJaRDjUmwBCeT_16
    move-object v4, p1

	goto/32 :l_FJHfsJnlNxUzleCb_17

	nop

	:l_uQMLbVPSMaMXUkqX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_nqUFJhQJePwlfqSN_9

	nop

	:l_FsiLbrsvbnJLyXIO_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_rcjlyehIFwxIrNIO_6

	nop

	:l_aMIXGOJnDPgHyHOU_20
	goto/32 :ckasApEjyStBCVfK
	:l_fqOvFUvABraZzUhF_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_GqbrznEMrmfNeXEe_12

	nop

	:l_wcnoxzGbOKuraGpr_4
	if-lez v0, :gl_SgNZwSAFgExCLoPa

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_SgNZwSAFgExCLoPa	goto/32 :l_FsiLbrsvbnJLyXIO_5

	nop

	:l_athlOfHETWRkUxYv_15
    move-object v1, v0

	goto/32 :l_CKYLJaRDjUmwBCeT_16

	nop

	:l_jttAdDllGKBgmwDH_19
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_aMIXGOJnDPgHyHOU_20

	nop

	:l_FgKCgFDqnNyDNQUI_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_fqOvFUvABraZzUhF_11

	nop

	:l_xCOlCnXZboNsbohe_3
	rem-int v0, v0, v1
	goto/32 :l_wcnoxzGbOKuraGpr_4

	nop

	:l_FJHfsJnlNxUzleCb_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_AWjeHQgWdqwlWYIo_18

	nop

	:l_iEYsEhbMeIgXpaPL_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uuoYdmYTPLPaDoXm_14

	nop

	:l_GqbrznEMrmfNeXEe_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iEYsEhbMeIgXpaPL_13

	nop

	:l_SMSHwaJSJqAXSgfD_1
	const v1, 4
	goto/32 :l_cVQuzwfufClCrOOZ_2

	nop

	:l_rcjlyehIFwxIrNIO_6
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

	goto/32 :l_VRetRivmVroYgAiR_7

	nop

	:l_VRetRivmVroYgAiR_7
    const-string v0, "function"

	goto/32 :l_uQMLbVPSMaMXUkqX_8

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_YGfMqpUUgVwVVFVl_0

	nop

	:l_eCqNljsRhxlOltLl_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_hnuuBEYIdysnCNWC_15

	nop

	:l_LaEjIhWBQhEHKbXY_3
	rem-int v0, v0, v1
	goto/32 :l_DnNrQQshNzhPYQib_4

	nop

	:l_YGfMqpUUgVwVVFVl_0
	const v0, 31
	goto/32 :l_AyBBTuYHjdGIBJvX_1

	nop

	:l_DnNrQQshNzhPYQib_4
	if-lez v0, :gl_gfjdOcmXzrWgOfCX

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_gfjdOcmXzrWgOfCX	goto/32 :l_TzukphkDnLJlRNdc_5

	nop

	:l_hnuuBEYIdysnCNWC_15
    move-object v1, v0

	goto/32 :l_YgrErkUnWgIcmePs_16

	nop

	:l_xUHmOxQIBQqPnYiu_19
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_vakxxptewHGyzrOU_20

	nop

	:l_vakxxptewHGyzrOU_20
	goto/32 :uuZHEWZgvsXUdKOt
	:l_kOxPYIkgFvwBVebT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_bZOFSusfjMmpLRkq_9

	nop

	:l_keUupUpwRpmcOWHQ_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eCqNljsRhxlOltLl_14

	nop

	:l_ZxkdcDgQqzYsrBcj_2
	add-int v0, v0, v1
	goto/32 :l_LaEjIhWBQhEHKbXY_3

	nop

	:l_fDxqaYMJcXSlrLMN_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_XcGHgAouZJWfuJyW_11

	nop

	:l_MdpSaDDbuMLSANhI_7
    const-string v0, "function"

	goto/32 :l_kOxPYIkgFvwBVebT_8

	nop

	:l_jLiOnCFncLNeLaKB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xUHmOxQIBQqPnYiu_19

	nop

	:l_bZOFSusfjMmpLRkq_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_fDxqaYMJcXSlrLMN_10

	nop

	:l_KpRMYTkPqimuSbPN_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_keUupUpwRpmcOWHQ_13

	nop

	:l_NmpoWuxwKEDktYpR_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_jLiOnCFncLNeLaKB_18

	nop

	:l_dWhLaxWodcjQAEfS_6
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

	goto/32 :l_MdpSaDDbuMLSANhI_7

	nop

	:l_YgrErkUnWgIcmePs_16
    move-object v6, p1

	goto/32 :l_NmpoWuxwKEDktYpR_17

	nop

	:l_TzukphkDnLJlRNdc_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_dWhLaxWodcjQAEfS_6

	nop

	:l_XcGHgAouZJWfuJyW_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KpRMYTkPqimuSbPN_12

	nop

	:l_AyBBTuYHjdGIBJvX_1
	const v1, 10
	goto/32 :l_ZxkdcDgQqzYsrBcj_2

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_rXSVfMeWcMQvuXBa_0

	nop

	:l_bJAmhLkKpLDJZmzU_19
	goto/32 :before_first_instruction

	:XwJjAcdRJZBdQJrV
	goto/32 :l_TveLoIyhuFPRNptd_20

	nop

	:l_ymJwQJpjvPCNHDAB_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ECRvpmqEQvTKKWpW_10

	nop

	:l_WdiPtpszWfQdSeTG_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_sOtbWyibzpyJQxup_12

	nop

	:l_iRHyMZreZkCzTfJG_4
	if-lez v0, :gl_jPXBnARrZOCBpckC

	goto/32 :LZHJVybRmRnFoXKd

	:gl_jPXBnARrZOCBpckC	goto/32 :l_prNimxCAZvfFmkql_5

	nop

	:l_qjpkALiItCzqUPNJ_2
	add-int v0, v0, v1
	goto/32 :l_BBzVHMyeyngPKryF_3

	nop

	:l_ECRvpmqEQvTKKWpW_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_WdiPtpszWfQdSeTG_11

	nop

	:l_MlYJYcQhQDYpwbpg_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_iWpGfsoHGQaZanLC_15

	nop

	:l_iWpGfsoHGQaZanLC_15
    move-object v1, v0

	goto/32 :l_oBWBiGXLHHxRFifv_16

	nop

	:l_WFvvnQysTcgsxnfo_7
    const-string v0, "function"

	goto/32 :l_ZPFCvCWxKMhIGnhD_8

	nop

	:l_BBzVHMyeyngPKryF_3
	rem-int v0, v0, v1
	goto/32 :l_iRHyMZreZkCzTfJG_4

	nop

	:l_sOtbWyibzpyJQxup_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sMZTvRjgCSbmFOMX_13

	nop

	:l_iWbYQtbawajCKimE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bJAmhLkKpLDJZmzU_19

	nop

	:l_ZPFCvCWxKMhIGnhD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_ymJwQJpjvPCNHDAB_9

	nop

	:l_sMZTvRjgCSbmFOMX_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MlYJYcQhQDYpwbpg_14

	nop

	:l_TveLoIyhuFPRNptd_20
	goto/32 :ZpRZRtGuYXwfRTRg
	:l_sClPpefkhimPqRlh_6
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

	goto/32 :l_WFvvnQysTcgsxnfo_7

	nop

	:l_rXSVfMeWcMQvuXBa_0
	const v0, 31
	goto/32 :l_xsccCGexVDpfFzqr_1

	nop

	:l_hrdMVlCezunKyVWf_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_iWbYQtbawajCKimE_18

	nop

	:l_xsccCGexVDpfFzqr_1
	const v1, 23
	goto/32 :l_qjpkALiItCzqUPNJ_2

	nop

	:l_prNimxCAZvfFmkql_5
	goto/32 :XwJjAcdRJZBdQJrV
	:LZHJVybRmRnFoXKd
	:ZpRZRtGuYXwfRTRg

	goto/32 :l_sClPpefkhimPqRlh_6

	nop

	:l_oBWBiGXLHHxRFifv_16
    move-object v5, p1

	goto/32 :l_hrdMVlCezunKyVWf_17

	nop

.end method
