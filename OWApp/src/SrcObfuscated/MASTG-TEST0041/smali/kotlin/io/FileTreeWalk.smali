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

	goto/32 :l_YyCkCuUlMWAOIRMq_0

	nop

	:l_uiwDWDZQwiPSSbXH_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_CowaKIANeQCPbwRh_6

	nop

	:l_KrpRiPdywDOmoDDM_9
    const-string v0, "direction"

	goto/32 :l_NHAlIPlWsiPspLgu_10

	nop

	:l_NrADSClRzGhlpXpS_4
	if-lez v0, :gl_PqamPmyFpOGROJil

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_PqamPmyFpOGROJil	goto/32 :l_uiwDWDZQwiPSSbXH_5

	nop

	:l_BQIOjEeKylpYUjiH_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NjcQMjecDipxhtBl_21

	nop

	:l_CowaKIANeQCPbwRh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_kxwoRtJqaoDcbwqc_7

	nop

	:l_pLEKEhaXVBvxieXW_17
    move-object v1, p0

	goto/32 :l_abZYxMmuAPdDngJV_18

	nop

	:l_abZYxMmuAPdDngJV_18
    move-object v2, p1

	goto/32 :l_cNeeZhucLFYTnyfV_19

	nop

	:l_PvOxtzYguFKPUGgh_15
    const/4 v6, 0x0

	goto/32 :l_eLLCPmkpDABswAgT_16

	nop

	:l_PPeJQLllcsDEdwxp_2
	add-int v0, v0, v1
	goto/32 :l_EwIPfXQjnOaRjfLT_3

	nop

	:l_PWTlOEejTAXhpKDV_11
    const/16 v8, 0x20

	goto/32 :l_qyDMNrmokxJJYOky_12

	nop

	:l_qyDMNrmokxJJYOky_12
    const/4 v9, 0x0

	goto/32 :l_IUKIyFeYYmuYAaSp_13

	nop

	:l_JLdwlrtlrynhnKXp_14
    const/4 v5, 0x0

	goto/32 :l_PvOxtzYguFKPUGgh_15

	nop

	:l_IUKIyFeYYmuYAaSp_13
    const/4 v4, 0x0

	goto/32 :l_JLdwlrtlrynhnKXp_14

	nop

	:l_cNeeZhucLFYTnyfV_19
    move-object v3, p2

	goto/32 :l_BQIOjEeKylpYUjiH_20

	nop

	:l_eLLCPmkpDABswAgT_16
    const/4 v7, 0x0

	goto/32 :l_pLEKEhaXVBvxieXW_17

	nop

	:l_EwIPfXQjnOaRjfLT_3
	rem-int v0, v0, v1
	goto/32 :l_NrADSClRzGhlpXpS_4

	nop

	:l_NHAlIPlWsiPspLgu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_PWTlOEejTAXhpKDV_11

	nop

	:l_kxwoRtJqaoDcbwqc_7
    const-string v0, "start"

	goto/32 :l_RVfPhHpiCsjscFIr_8

	nop

	:l_RVfPhHpiCsjscFIr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KrpRiPdywDOmoDDM_9

	nop

	:l_GuUalvlUaoBwjWdb_22
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_dmZDQYtvzRyQobXE_23

	nop

	:l_OZTbfHZWDHqzRSAj_1
	const v1, 22
	goto/32 :l_PPeJQLllcsDEdwxp_2

	nop

	:l_NjcQMjecDipxhtBl_21
    return-void

	:after_last_instruction

	goto/32 :l_GuUalvlUaoBwjWdb_22

	nop

	:l_dmZDQYtvzRyQobXE_23
	goto/32 :asdoqceaojrZECcK
	:l_YyCkCuUlMWAOIRMq_0
	const v0, 2
	goto/32 :l_OZTbfHZWDHqzRSAj_1

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TpjPExhCdSdrclVp_0

	nop

	:l_TpjPExhCdSdrclVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_xjGOeyYrmMdRlRMH_1

	nop

	:l_IeFZBgCqokORhiRu_2
	if-nez p3, :gl_NQIHHPNygzWTPvHS

	goto/32 :cond_0

	:gl_NQIHHPNygzWTPvHS
	goto/32 :l_bojmDsbIKCSmyPvX_3

	nop

	:l_xjGOeyYrmMdRlRMH_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IeFZBgCqokORhiRu_2

	nop

	:l_FvjPQhBiMjlwxyXr_6
	goto/32 :before_first_instruction

	:l_hWBaNtlUtLotjqIZ_5
    return-void

	:after_last_instruction

	goto/32 :l_FvjPQhBiMjlwxyXr_6

	nop

	:l_bojmDsbIKCSmyPvX_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_DsjhZNGuwBVyvakY_4

	nop

	:l_DsjhZNGuwBVyvakY_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_hWBaNtlUtLotjqIZ_5

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_jmVOKCViUIRMxLRZ_0

	nop

	:l_jmVOKCViUIRMxLRZ_0
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
	goto/32 :l_GgmXJpgnGsvxJUgd_1

	nop

	:l_OGqpeICdGYscpEez_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_BswVnJYSXvUSJCEf_7

	nop

	:l_BswVnJYSXvUSJCEf_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_dKyfMaJJQNDpllIf_8

	nop

	:l_YfrITVwBQEDGvYue_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_zrLeKgjTbmowVjqy_5

	nop

	:l_pPPJdiXahWKmIMxK_9
	goto/32 :before_first_instruction

	:l_GgmXJpgnGsvxJUgd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_wPUysxaofSCXWkzJ_2

	nop

	:l_wPUysxaofSCXWkzJ_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_sHTfdnxgwZFmHgZj_3

	nop

	:l_dKyfMaJJQNDpllIf_8
    return-void

	:after_last_instruction

	goto/32 :l_pPPJdiXahWKmIMxK_9

	nop

	:l_sHTfdnxgwZFmHgZj_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_YfrITVwBQEDGvYue_4

	nop

	:l_zrLeKgjTbmowVjqy_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_OGqpeICdGYscpEez_6

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_fywRTzyFVyRWncfE_0

	nop

	:l_mATkXaMfpkenCBie_26
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_fkpYIJBifHhMJlKq_27

	nop

	:l_hctLVTKoPsyfhPEL_14
	if-nez p2, :gl_qAOtzxRSzmDbjlSv

	goto/32 :cond_1

	:gl_qAOtzxRSzmDbjlSv
    .line 43
	goto/32 :l_gHtSuITzWMEyHjra_15

	nop

	:l_gHtSuITzWMEyHjra_15
    const p6, 0x7fffffff

	goto/32 :l_ePYzEogdXcXSBUPV_16

	nop

	:l_FmkSvZbRdLjKpzne_21
    move-object v3, p3

	goto/32 :l_dBCjLxbXjJFkQShX_22

	nop

	:l_qJPzmKYlQgzYLWFY_10
    move-object v2, p2

	goto/32 :l_oFVqUvADoSSKQJiz_11

	nop

	:l_bCBzjMFnNnDrVPRU_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_GJfUDaDNxnwPbjCK_6

	nop

	:l_hRgapeTuXzhLesMV_18
    move v6, p6

    :goto_1
	goto/32 :l_ukJYIqcVUeXSPDkr_19

	nop

	:l_iAznqRfGrjKfrOrL_20
    move-object v1, p1

	goto/32 :l_FmkSvZbRdLjKpzne_21

	nop

	:l_XsrpOstTeqHBJugw_3
	rem-int v0, v0, v1
	goto/32 :l_DffsmihyrLjQEbtx_4

	nop

	:l_VdaKsIqBoFqctskX_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_hRgapeTuXzhLesMV_18

	nop

	:l_YtmjkTOZrGrFOOsS_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_TDHrXxwEIPkFwkEK_25

	nop

	:l_oFVqUvADoSSKQJiz_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_LaXHdfhJKkYJHBqj_12

	nop

	:l_GeYZdNEvVqXtrcCI_23
    move-object v5, p5

	goto/32 :l_YtmjkTOZrGrFOOsS_24

	nop

	:l_fkpYIJBifHhMJlKq_27
	goto/32 :vQRMfPCjHCXbRoFh
	:l_TDHrXxwEIPkFwkEK_25
    return-void

	:after_last_instruction

	goto/32 :l_mATkXaMfpkenCBie_26

	nop

	:l_lLOWSWSDvEksYZTv_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_qJPzmKYlQgzYLWFY_10

	nop

	:l_DffsmihyrLjQEbtx_4
	if-lez v0, :gl_yLXnykyceVlZIlMy

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_yLXnykyceVlZIlMy	goto/32 :l_bCBzjMFnNnDrVPRU_5

	nop

	:l_LaXHdfhJKkYJHBqj_12
    move-object v2, p2

    :goto_0
	goto/32 :l_XwrYyICIaOIBcgga_13

	nop

	:l_XwrYyICIaOIBcgga_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_hctLVTKoPsyfhPEL_14

	nop

	:l_nvjIDSzDcStpLETN_8
	if-nez p8, :gl_IzdbsANENdpwoqyW

	goto/32 :cond_0

	:gl_IzdbsANENdpwoqyW
    .line 39
	goto/32 :l_lLOWSWSDvEksYZTv_9

	nop

	:l_rFhqYSDRazltHXFk_2
	add-int v0, v0, v1
	goto/32 :l_XsrpOstTeqHBJugw_3

	nop

	:l_dBCjLxbXjJFkQShX_22
    move-object v4, p4

	goto/32 :l_GeYZdNEvVqXtrcCI_23

	nop

	:l_GJfUDaDNxnwPbjCK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_oJUiJbMgBNVCDlaj_7

	nop

	:l_ePYzEogdXcXSBUPV_16
    move v6, p6

	goto/32 :l_VdaKsIqBoFqctskX_17

	nop

	:l_oJUiJbMgBNVCDlaj_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_nvjIDSzDcStpLETN_8

	nop

	:l_bpONmidrZnnrFgVC_1
	const v1, 20
	goto/32 :l_rFhqYSDRazltHXFk_2

	nop

	:l_ukJYIqcVUeXSPDkr_19
    move-object v0, p0

	goto/32 :l_iAznqRfGrjKfrOrL_20

	nop

	:l_fywRTzyFVyRWncfE_0
	const v0, 22
	goto/32 :l_bpONmidrZnnrFgVC_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TPuYnNVTHDVEGFaL_0

	nop

	:l_ToMtMqOLSoAQYUTY_7
	goto/32 :before_first_instruction

	:l_wbcBwsCsmOyvWjFc_3
    mul-int p2, p0, p1

	goto/32 :l_ReAeuwBQVPOjrdfD_4

	nop

	:l_TPuYnNVTHDVEGFaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBoJrHAECRsaIKmx_1

	nop

	:l_WGrzaSyXriLyqFPF_2
    const/16 p1, 0xd2

	goto/32 :l_wbcBwsCsmOyvWjFc_3

	nop

	:l_MoneWqvVgfztjiUY_5
    int-to-double p0, p3

	goto/32 :l_sCCDhXWVCFILtKTR_6

	nop

	:l_sCCDhXWVCFILtKTR_6
    return-void

	:after_last_instruction

	goto/32 :l_ToMtMqOLSoAQYUTY_7

	nop

	:l_ReAeuwBQVPOjrdfD_4
    add-int p3, p2, p1

	goto/32 :l_MoneWqvVgfztjiUY_5

	nop

	:l_pBoJrHAECRsaIKmx_1
    const/16 p0, 0x2a

	goto/32 :l_WGrzaSyXriLyqFPF_2

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wzbzlTCKFoyWiubf_0

	nop

	:l_yYoSFngsnBhwrwiU_7
	goto/32 :before_first_instruction

	:l_pCPEBoEYforcleLu_2
    const/16 p1, 0xd2

	goto/32 :l_WouJviBfhAEPnMxu_3

	nop

	:l_UoKrrJmtkhXHdjoL_4
    add-int p3, p2, p1

	goto/32 :l_UXIUMbtuejRrVJxE_5

	nop

	:l_wzbzlTCKFoyWiubf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYtLmyEFGtVLcZRj_1

	nop

	:l_WouJviBfhAEPnMxu_3
    mul-int p2, p0, p1

	goto/32 :l_UoKrrJmtkhXHdjoL_4

	nop

	:l_wCOzQphwvQLIxwlX_6
    return-void

	:after_last_instruction

	goto/32 :l_yYoSFngsnBhwrwiU_7

	nop

	:l_tYtLmyEFGtVLcZRj_1
    const/16 p0, 0x2a

	goto/32 :l_pCPEBoEYforcleLu_2

	nop

	:l_UXIUMbtuejRrVJxE_5
    int-to-double p0, p3

	goto/32 :l_wCOzQphwvQLIxwlX_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AHyXNShVZcBRAOUD_0

	nop

	:l_pGYvRHSMBUYaropI_7
	goto/32 :before_first_instruction

	:l_bwtqcBkGFaZaRlbU_4
    add-int p3, p2, p1

	goto/32 :l_kOJzebdiEdJBhNvr_5

	nop

	:l_UxuqtatYgrccxGDH_6
    return-void

	:after_last_instruction

	goto/32 :l_pGYvRHSMBUYaropI_7

	nop

	:l_DRBmJnBxsqnqOFVK_1
    const/16 p0, 0x2a

	goto/32 :l_NrTIzYMoVadgUeDd_2

	nop

	:l_AHyXNShVZcBRAOUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRBmJnBxsqnqOFVK_1

	nop

	:l_NrTIzYMoVadgUeDd_2
    const/16 p1, 0xd2

	goto/32 :l_RstdYToIRnAvrFiV_3

	nop

	:l_kOJzebdiEdJBhNvr_5
    int-to-double p0, p3

	goto/32 :l_UxuqtatYgrccxGDH_6

	nop

	:l_RstdYToIRnAvrFiV_3
    mul-int p2, p0, p1

	goto/32 :l_bwtqcBkGFaZaRlbU_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_QLjHwAGoMviSjybP_0

	nop

	:l_ojkgmkeddnBhqAQg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwfcjPWJLmrIJxIH_3

	nop

	:l_QLjHwAGoMviSjybP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_PbYnZFJjMVcztTPI_1

	nop

	:l_YwfcjPWJLmrIJxIH_3
	goto/32 :before_first_instruction

	:l_PbYnZFJjMVcztTPI_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ojkgmkeddnBhqAQg_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iSmuSsolJdGhnYeL_0

	nop

	:l_FdOsblAkJPQeNDcC_5
    int-to-double p0, p3

	goto/32 :l_KqOWJQoVlFJDsdXJ_6

	nop

	:l_EhmzBUEFYLopwLzM_7
	goto/32 :before_first_instruction

	:l_koDaAtGPDTXnwcWg_2
    const/16 p1, 0xd2

	goto/32 :l_luFIPmRkJzTaYuCi_3

	nop

	:l_iSmuSsolJdGhnYeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUBIEPzZwYqWlLSc_1

	nop

	:l_RvPqiHkKPavbwKok_4
    add-int p3, p2, p1

	goto/32 :l_FdOsblAkJPQeNDcC_5

	nop

	:l_luFIPmRkJzTaYuCi_3
    mul-int p2, p0, p1

	goto/32 :l_RvPqiHkKPavbwKok_4

	nop

	:l_YUBIEPzZwYqWlLSc_1
    const/16 p0, 0x2a

	goto/32 :l_koDaAtGPDTXnwcWg_2

	nop

	:l_KqOWJQoVlFJDsdXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EhmzBUEFYLopwLzM_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_SHAduyShSvlImDfb_0

	nop

	:l_tAtfIJQsOiylHbcF_5
    int-to-double p0, p3

	goto/32 :l_VUFfFuMLjCxhMvmH_6

	nop

	:l_VUFfFuMLjCxhMvmH_6
    return-void

	:after_last_instruction

	goto/32 :l_CLqBSbifqTZgfkbi_7

	nop

	:l_CLqBSbifqTZgfkbi_7
	goto/32 :before_first_instruction

	:l_HdBIlJPFGzczUEVv_4
    add-int p3, p2, p1

	goto/32 :l_tAtfIJQsOiylHbcF_5

	nop

	:l_BDjSvsUDrrmZHvfl_2
    const/16 p1, 0xd2

	goto/32 :l_ueNSVlWWNUfHjhKn_3

	nop

	:l_ueNSVlWWNUfHjhKn_3
    mul-int p2, p0, p1

	goto/32 :l_HdBIlJPFGzczUEVv_4

	nop

	:l_SHAduyShSvlImDfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czTnsYSMencOrfss_1

	nop

	:l_czTnsYSMencOrfss_1
    const/16 p0, 0x2a

	goto/32 :l_BDjSvsUDrrmZHvfl_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_KSNAQlEMNeofoJYF_0

	nop

	:l_KSNAQlEMNeofoJYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DACqCPqMXHkRKeSc_1

	nop

	:l_kpdvcYfGfwFnCtzj_6
    return-void

	:after_last_instruction

	goto/32 :l_oigKuyXjtRsSTsxI_7

	nop

	:l_yupPkRiIRSiiYlus_3
    mul-int p2, p0, p1

	goto/32 :l_JCRhKNWPzKXtUBge_4

	nop

	:l_oigKuyXjtRsSTsxI_7
	goto/32 :before_first_instruction

	:l_JCRhKNWPzKXtUBge_4
    add-int p3, p2, p1

	goto/32 :l_BbqNdvsvBMMjCiGC_5

	nop

	:l_JnkelQXZxRHoengu_2
    const/16 p1, 0xd2

	goto/32 :l_yupPkRiIRSiiYlus_3

	nop

	:l_BbqNdvsvBMMjCiGC_5
    int-to-double p0, p3

	goto/32 :l_kpdvcYfGfwFnCtzj_6

	nop

	:l_DACqCPqMXHkRKeSc_1
    const/16 p0, 0x2a

	goto/32 :l_JnkelQXZxRHoengu_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_zZmhKpzUlvGQmXDj_0

	nop

	:l_zZmhKpzUlvGQmXDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_FfTgXZaLgIZLTpcG_1

	nop

	:l_gtFubathSyVCVNGY_3
	goto/32 :before_first_instruction

	:l_sedTIcgOQydwqPKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gtFubathSyVCVNGY_3

	nop

	:l_FfTgXZaLgIZLTpcG_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_sedTIcgOQydwqPKZ_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_MaGpyYxsGYvcPXhy_0

	nop

	:l_rbMqlKTTjRdWqMBq_6
    return-void

	:after_last_instruction

	goto/32 :l_vPeSzdkJAbmxYUFS_7

	nop

	:l_CvbSVlsCpPxnTnzI_3
    mul-int p2, p0, p1

	goto/32 :l_ZuTwqIVWxycYwAUW_4

	nop

	:l_fKZSpouDITtqZcmi_1
    const/16 p0, 0x2a

	goto/32 :l_LXRiknZHHLGzibpJ_2

	nop

	:l_RtqrPkYelMkOBJvC_5
    int-to-double p0, p3

	goto/32 :l_rbMqlKTTjRdWqMBq_6

	nop

	:l_LXRiknZHHLGzibpJ_2
    const/16 p1, 0xd2

	goto/32 :l_CvbSVlsCpPxnTnzI_3

	nop

	:l_MaGpyYxsGYvcPXhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKZSpouDITtqZcmi_1

	nop

	:l_vPeSzdkJAbmxYUFS_7
	goto/32 :before_first_instruction

	:l_ZuTwqIVWxycYwAUW_4
    add-int p3, p2, p1

	goto/32 :l_RtqrPkYelMkOBJvC_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_BaxkAJrgggkiJYOZ_0

	nop

	:l_QvRAsVqIFloXRRsd_1
    const/16 p0, 0x2a

	goto/32 :l_VftNBZicmJumBMbO_2

	nop

	:l_giWdAIPZQlGCtAMd_6
    return-void

	:after_last_instruction

	goto/32 :l_wilGbHKQQgYvbLgd_7

	nop

	:l_wilGbHKQQgYvbLgd_7
	goto/32 :before_first_instruction

	:l_SnoYWrnmzdViDiuD_4
    add-int p3, p2, p1

	goto/32 :l_WAenQoZfwFEIQnAF_5

	nop

	:l_WAenQoZfwFEIQnAF_5
    int-to-double p0, p3

	goto/32 :l_giWdAIPZQlGCtAMd_6

	nop

	:l_VftNBZicmJumBMbO_2
    const/16 p1, 0xd2

	goto/32 :l_KsbtLkGtEwQuBfmF_3

	nop

	:l_BaxkAJrgggkiJYOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvRAsVqIFloXRRsd_1

	nop

	:l_KsbtLkGtEwQuBfmF_3
    mul-int p2, p0, p1

	goto/32 :l_SnoYWrnmzdViDiuD_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_zHaHGVwTVNQmukNN_0

	nop

	:l_qUItxYAdsJSilGFP_5
    int-to-double p0, p3

	goto/32 :l_FhfiLHSNBRKxqwVD_6

	nop

	:l_tsBCKMCORNqTayxP_1
    const/16 p0, 0x2a

	goto/32 :l_YbvYJqGFgcmvfpxN_2

	nop

	:l_fDWVsNJNHEaTbsLI_4
    add-int p3, p2, p1

	goto/32 :l_qUItxYAdsJSilGFP_5

	nop

	:l_FgpuABpYtiurjnus_7
	goto/32 :before_first_instruction

	:l_zHaHGVwTVNQmukNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsBCKMCORNqTayxP_1

	nop

	:l_FhfiLHSNBRKxqwVD_6
    return-void

	:after_last_instruction

	goto/32 :l_FgpuABpYtiurjnus_7

	nop

	:l_YbvYJqGFgcmvfpxN_2
    const/16 p1, 0xd2

	goto/32 :l_zcHqhqzgFQYMntvf_3

	nop

	:l_zcHqhqzgFQYMntvf_3
    mul-int p2, p0, p1

	goto/32 :l_fDWVsNJNHEaTbsLI_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_BHcDidPdFRGatRYG_0

	nop

	:l_BHcDidPdFRGatRYG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ECbTronvZpGGQEja_1

	nop

	:l_pJwWtQqaYWNmZnoF_3
	goto/32 :before_first_instruction

	:l_ECbTronvZpGGQEja_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bGHwiBWlaqYtwbGA_2

	nop

	:l_bGHwiBWlaqYtwbGA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pJwWtQqaYWNmZnoF_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_biicIWPewQvEdgMT_0

	nop

	:l_biicIWPewQvEdgMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHIBINyQpPGYXhgT_1

	nop

	:l_ihKnSZYgQaCpeNOy_5
    int-to-double p0, p3

	goto/32 :l_vHiKzzwrsrBphWYQ_6

	nop

	:l_GNkCkxYsyIFYLvtu_4
    add-int p3, p2, p1

	goto/32 :l_ihKnSZYgQaCpeNOy_5

	nop

	:l_ZyoZRRqbehEYwfDC_2
    const/16 p1, 0xd2

	goto/32 :l_qYoWrkKpnVKvMSSW_3

	nop

	:l_vHiKzzwrsrBphWYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DCYZxoLwkKHdkiJp_7

	nop

	:l_DCYZxoLwkKHdkiJp_7
	goto/32 :before_first_instruction

	:l_YHIBINyQpPGYXhgT_1
    const/16 p0, 0x2a

	goto/32 :l_ZyoZRRqbehEYwfDC_2

	nop

	:l_qYoWrkKpnVKvMSSW_3
    mul-int p2, p0, p1

	goto/32 :l_GNkCkxYsyIFYLvtu_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_mVFQPXfYeJoqXcXo_0

	nop

	:l_nLXvUVPbOEGNggUK_3
    mul-int p2, p0, p1

	goto/32 :l_dzlQjqPHKFyzaMDy_4

	nop

	:l_kcSHwlESWOVcIZkD_7
	goto/32 :before_first_instruction

	:l_dzlQjqPHKFyzaMDy_4
    add-int p3, p2, p1

	goto/32 :l_GmGGMwGZuyzvMRTA_5

	nop

	:l_MMcyxfGMILHXEeKc_6
    return-void

	:after_last_instruction

	goto/32 :l_kcSHwlESWOVcIZkD_7

	nop

	:l_lTAQYFehHIaedCJC_1
    const/16 p0, 0x2a

	goto/32 :l_yltLkxDUluDOYjyF_2

	nop

	:l_GmGGMwGZuyzvMRTA_5
    int-to-double p0, p3

	goto/32 :l_MMcyxfGMILHXEeKc_6

	nop

	:l_mVFQPXfYeJoqXcXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTAQYFehHIaedCJC_1

	nop

	:l_yltLkxDUluDOYjyF_2
    const/16 p1, 0xd2

	goto/32 :l_nLXvUVPbOEGNggUK_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uryPGBjIMiUbjPnm_0

	nop

	:l_zrtgNWBQkSJKvGxP_2
    const/16 p1, 0xd2

	goto/32 :l_YWvmnPLxhDqzqUEF_3

	nop

	:l_YWvmnPLxhDqzqUEF_3
    mul-int p2, p0, p1

	goto/32 :l_ZYQShHPakGsAqcEc_4

	nop

	:l_FAYhxHnjUFGNymaO_1
    const/16 p0, 0x2a

	goto/32 :l_zrtgNWBQkSJKvGxP_2

	nop

	:l_ttfrdhWtrDtWnKTp_7
	goto/32 :before_first_instruction

	:l_YFANmYtJuJmsnqUz_6
    return-void

	:after_last_instruction

	goto/32 :l_ttfrdhWtrDtWnKTp_7

	nop

	:l_xvDFqOAOpBGAdNlc_5
    int-to-double p0, p3

	goto/32 :l_YFANmYtJuJmsnqUz_6

	nop

	:l_ZYQShHPakGsAqcEc_4
    add-int p3, p2, p1

	goto/32 :l_xvDFqOAOpBGAdNlc_5

	nop

	:l_uryPGBjIMiUbjPnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAYhxHnjUFGNymaO_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ZuHLMQNcxxHOnEOd_0

	nop

	:l_ZuHLMQNcxxHOnEOd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_qudMOsfhvYwbfJof_1

	nop

	:l_qudMOsfhvYwbfJof_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qfEsYxlSdzijybhL_2

	nop

	:l_ihVTzssuSRKXkHED_3
	goto/32 :before_first_instruction

	:l_qfEsYxlSdzijybhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihVTzssuSRKXkHED_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_aXeGPoOMCHIYbqtZ_0

	nop

	:l_MPgFAGTxdXFftpmX_7
	goto/32 :before_first_instruction

	:l_xLBkrNIFbvFLwQhW_6
    return-void

	:after_last_instruction

	goto/32 :l_MPgFAGTxdXFftpmX_7

	nop

	:l_XJAjovFKBinXEodE_3
    mul-int p2, p0, p1

	goto/32 :l_TXnyzxiTqiXyUGnu_4

	nop

	:l_aXeGPoOMCHIYbqtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CakeqcsDnRDpARzo_1

	nop

	:l_TXnyzxiTqiXyUGnu_4
    add-int p3, p2, p1

	goto/32 :l_VADkxZTlBmMGnFsd_5

	nop

	:l_VADkxZTlBmMGnFsd_5
    int-to-double p0, p3

	goto/32 :l_xLBkrNIFbvFLwQhW_6

	nop

	:l_qGWvNYhDRtdgCOtn_2
    const/16 p1, 0xd2

	goto/32 :l_XJAjovFKBinXEodE_3

	nop

	:l_CakeqcsDnRDpARzo_1
    const/16 p0, 0x2a

	goto/32 :l_qGWvNYhDRtdgCOtn_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_VcptqRFhOtRWohRe_0

	nop

	:l_VcptqRFhOtRWohRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWwpsGWWonemVWuh_1

	nop

	:l_TtXVCobFQDmjPlmX_6
    return-void

	:after_last_instruction

	goto/32 :l_uiQtNYApqRvZdQyb_7

	nop

	:l_EheCveEelaxSvFxt_4
    add-int p3, p2, p1

	goto/32 :l_wiwHVBpiilicpetH_5

	nop

	:l_bxShwWzNztFscTHC_3
    mul-int p2, p0, p1

	goto/32 :l_EheCveEelaxSvFxt_4

	nop

	:l_wiwHVBpiilicpetH_5
    int-to-double p0, p3

	goto/32 :l_TtXVCobFQDmjPlmX_6

	nop

	:l_pWwpsGWWonemVWuh_1
    const/16 p0, 0x2a

	goto/32 :l_mlyvOKjjMuWJVywl_2

	nop

	:l_mlyvOKjjMuWJVywl_2
    const/16 p1, 0xd2

	goto/32 :l_bxShwWzNztFscTHC_3

	nop

	:l_uiQtNYApqRvZdQyb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AMSkpZusIRsdcmws_0

	nop

	:l_AMSkpZusIRsdcmws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvEdfoxNCjUIaaVI_1

	nop

	:l_rhyUQBxOtmUhrRyo_2
    const/16 p1, 0xd2

	goto/32 :l_bDUabAwCyxAFyReo_3

	nop

	:l_jvEdfoxNCjUIaaVI_1
    const/16 p0, 0x2a

	goto/32 :l_rhyUQBxOtmUhrRyo_2

	nop

	:l_SNbQvtnjyjYACmeU_6
    return-void

	:after_last_instruction

	goto/32 :l_byBCdDxpGCUScaNe_7

	nop

	:l_byBCdDxpGCUScaNe_7
	goto/32 :before_first_instruction

	:l_bDUabAwCyxAFyReo_3
    mul-int p2, p0, p1

	goto/32 :l_dENnPTnUzxxkjmJO_4

	nop

	:l_cCtjwAAbjEzAyyRt_5
    int-to-double p0, p3

	goto/32 :l_SNbQvtnjyjYACmeU_6

	nop

	:l_dENnPTnUzxxkjmJO_4
    add-int p3, p2, p1

	goto/32 :l_cCtjwAAbjEzAyyRt_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XFDtglHqkCWPDtMQ_0

	nop

	:l_QNBXtezpkRUrRTKq_3
	goto/32 :before_first_instruction

	:l_XFDtglHqkCWPDtMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_rGHnrSUvgzOJBhnn_1

	nop

	:l_rGHnrSUvgzOJBhnn_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EMzPtkLaqDaLhQZd_2

	nop

	:l_EMzPtkLaqDaLhQZd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QNBXtezpkRUrRTKq_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_yoeAHjpYilOabtmZ_0

	nop

	:l_dZhPMzdAlNzLRkZx_1
    const/16 p0, 0x2a

	goto/32 :l_lqGhiQlidNQHofrC_2

	nop

	:l_xpAKEhehYnHPuBnz_7
	goto/32 :before_first_instruction

	:l_ZbBCaJQbWGKZrrdQ_4
    add-int p3, p2, p1

	goto/32 :l_RPfBrVEOGrpSppyr_5

	nop

	:l_yoeAHjpYilOabtmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZhPMzdAlNzLRkZx_1

	nop

	:l_TVfbTPaMQSOciBrK_6
    return-void

	:after_last_instruction

	goto/32 :l_xpAKEhehYnHPuBnz_7

	nop

	:l_iqPDstyzMQjytvHD_3
    mul-int p2, p0, p1

	goto/32 :l_ZbBCaJQbWGKZrrdQ_4

	nop

	:l_RPfBrVEOGrpSppyr_5
    int-to-double p0, p3

	goto/32 :l_TVfbTPaMQSOciBrK_6

	nop

	:l_lqGhiQlidNQHofrC_2
    const/16 p1, 0xd2

	goto/32 :l_iqPDstyzMQjytvHD_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_aLMTczpmzjEBvkou_0

	nop

	:l_fDRjtOEdJeZHBIPG_5
    int-to-double p0, p3

	goto/32 :l_KMOSDoijlKljbmJo_6

	nop

	:l_RoMCzYWphprBgbpX_4
    add-int p3, p2, p1

	goto/32 :l_fDRjtOEdJeZHBIPG_5

	nop

	:l_vrjafUQGCwwFyDuU_7
	goto/32 :before_first_instruction

	:l_uexkuMTXTArxpuwK_2
    const/16 p1, 0xd2

	goto/32 :l_YyYoOyEhYdiTZqlp_3

	nop

	:l_mTNafDWfNoNzXohM_1
    const/16 p0, 0x2a

	goto/32 :l_uexkuMTXTArxpuwK_2

	nop

	:l_KMOSDoijlKljbmJo_6
    return-void

	:after_last_instruction

	goto/32 :l_vrjafUQGCwwFyDuU_7

	nop

	:l_YyYoOyEhYdiTZqlp_3
    mul-int p2, p0, p1

	goto/32 :l_RoMCzYWphprBgbpX_4

	nop

	:l_aLMTczpmzjEBvkou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTNafDWfNoNzXohM_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_QAjpyCvpeyYNJzxy_0

	nop

	:l_EnpLxfoIwbziopfE_5
    int-to-double p0, p3

	goto/32 :l_HDeIBwAfxvhjUVqc_6

	nop

	:l_HDeIBwAfxvhjUVqc_6
    return-void

	:after_last_instruction

	goto/32 :l_WnymJfHctSfhFlkj_7

	nop

	:l_WnymJfHctSfhFlkj_7
	goto/32 :before_first_instruction

	:l_iNJSEIiRbJlTTdRv_4
    add-int p3, p2, p1

	goto/32 :l_EnpLxfoIwbziopfE_5

	nop

	:l_QAjpyCvpeyYNJzxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXkbTKJpBEmuKFxs_1

	nop

	:l_jDcGtOxdyGTRpuxN_3
    mul-int p2, p0, p1

	goto/32 :l_iNJSEIiRbJlTTdRv_4

	nop

	:l_EEHcjqYjSrDZFjab_2
    const/16 p1, 0xd2

	goto/32 :l_jDcGtOxdyGTRpuxN_3

	nop

	:l_HXkbTKJpBEmuKFxs_1
    const/16 p0, 0x2a

	goto/32 :l_EEHcjqYjSrDZFjab_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_QRCqvpENlFTEafRp_0

	nop

	:l_QRCqvpENlFTEafRp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_vEsvpidQnqLonoms_1

	nop

	:l_GXprCtfAGyrdIrRh_3
	goto/32 :before_first_instruction

	:l_vEsvpidQnqLonoms_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_OpnGxOsBpVJOYXCS_2

	nop

	:l_OpnGxOsBpVJOYXCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXprCtfAGyrdIrRh_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MqgiOWmVjJNsCUYe_0

	nop

	:l_yTaUGLmzjbzRLWmK_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_euqejmpKaYxbLFlH_2

	nop

	:l_MqgiOWmVjJNsCUYe_0
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
	goto/32 :l_yTaUGLmzjbzRLWmK_1

	nop

	:l_DeOgLurBocLfSnpt_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_eOSMloaNVtSodAFY_4

	nop

	:l_eOSMloaNVtSodAFY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GcqJoHUDanYuyemP_5

	nop

	:l_GcqJoHUDanYuyemP_5
	goto/32 :before_first_instruction

	:l_euqejmpKaYxbLFlH_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_DeOgLurBocLfSnpt_3

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_KTUBZpIxFVygiTRY_0

	nop

	:l_mOVhzItudpXCmZqL_28
    throw v0

	:after_last_instruction

	goto/32 :l_EKPiPKSzUOaqnAYl_29

	nop

	:l_KFXkkadlNAIpHPxf_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_wClifCBnTUNqszZv_18

	nop

	:l_jlZaarNceCsJqBog_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GqjflAJLJZdjGdxX_26

	nop

	:l_MwTAOQxirzbySbso_24
    const/16 v2, 0x2e

	goto/32 :l_jlZaarNceCsJqBog_25

	nop

	:l_qIvwXypNRlWRfeiZ_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_QpMxyipZaJoaXbhs_22

	nop

	:l_QGDGVEmrdpwaAVfI_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mOVhzItudpXCmZqL_28

	nop

	:l_KQzwEgwxsicYZJGc_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nHiiUoptSscvYxuU_20

	nop

	:l_iwznbQwEsBCfUitM_30
	goto/32 :BCkewCvllDVhpuYF
	:l_nHiiUoptSscvYxuU_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qIvwXypNRlWRfeiZ_21

	nop

	:l_QpMxyipZaJoaXbhs_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WmOeeKTHcdXPdMfM_23

	nop

	:l_PZpkUTVXoNorNnUX_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_txwiqbKfDcTMTOXY_6

	nop

	:l_wClifCBnTUNqszZv_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KQzwEgwxsicYZJGc_19

	nop

	:l_APWLZLwlDtxhasXp_7
	if-gtz p1, :gl_LVYfvQstffwRHxLJ

	goto/32 :cond_0

	:gl_LVYfvQstffwRHxLJ
    .line 250
	goto/32 :l_stcrhTVacZerMQTE_8

	nop

	:l_XjgvUbOnKSPWtVfl_14
    move-object v0, v7

	goto/32 :l_YhbUGEGRkGqAZgRX_15

	nop

	:l_KTUBZpIxFVygiTRY_0
	const v0, 18
	goto/32 :l_NXGdBnVHPNqmqauf_1

	nop

	:l_DLPtVSaDMGASwrEx_4
	if-lez v0, :gl_QmZIQmCDtRUZlYMI

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_QmZIQmCDtRUZlYMI	goto/32 :l_PZpkUTVXoNorNnUX_5

	nop

	:l_DQXoEqcCGBLMcHnj_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_KFXkkadlNAIpHPxf_17

	nop

	:l_EFHiMSsIwJkiKUgS_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_eXjBcLmJeuCKnTtw_10

	nop

	:l_bqCppkRdVRGlwoNG_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WUuIhdEFjVdstKzh_13

	nop

	:l_SZvnWeOCVGySukth_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bqCppkRdVRGlwoNG_12

	nop

	:l_WUuIhdEFjVdstKzh_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XjgvUbOnKSPWtVfl_14

	nop

	:l_YhbUGEGRkGqAZgRX_15
    move v6, p1

	goto/32 :l_DQXoEqcCGBLMcHnj_16

	nop

	:l_txwiqbKfDcTMTOXY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_APWLZLwlDtxhasXp_7

	nop

	:l_stcrhTVacZerMQTE_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_EFHiMSsIwJkiKUgS_9

	nop

	:l_GqjflAJLJZdjGdxX_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QGDGVEmrdpwaAVfI_27

	nop

	:l_eXjBcLmJeuCKnTtw_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_SZvnWeOCVGySukth_11

	nop

	:l_NXGdBnVHPNqmqauf_1
	const v1, 2
	goto/32 :l_LBpiEcOUadXoFgIt_2

	nop

	:l_LBpiEcOUadXoFgIt_2
	add-int v0, v0, v1
	goto/32 :l_JinAvYqFyNccjzeS_3

	nop

	:l_JinAvYqFyNccjzeS_3
	rem-int v0, v0, v1
	goto/32 :l_DLPtVSaDMGASwrEx_4

	nop

	:l_WmOeeKTHcdXPdMfM_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MwTAOQxirzbySbso_24

	nop

	:l_EKPiPKSzUOaqnAYl_29
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_iwznbQwEsBCfUitM_30

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_TlINaYvPaoFEtCpX_0

	nop

	:l_HpqiPmaYvOISslIo_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sajHmEUaXjXFyWlw_13

	nop

	:l_JHzwlvmvlJhoQGDx_15
    move-object v1, v0

	goto/32 :l_ODxZBVnJCFGaNgMh_16

	nop

	:l_tJElyyrNUwYeOdPh_19
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_ctVUGXsRfFWPQYtt_20

	nop

	:l_tAtAMRqHpdjDIehF_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tJElyyrNUwYeOdPh_19

	nop

	:l_CNexwwUCneLPvboU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_EgcOhdwfwsTCpmeQ_9

	nop

	:l_wgztbAqBFfkjxVbf_6
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

	goto/32 :l_flEULerAreOGMyCO_7

	nop

	:l_jEXRsQcwWRTIzllW_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_YsitUXiXxGPTLELy_11

	nop

	:l_QqfGIUQsTMznRAdE_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_wgztbAqBFfkjxVbf_6

	nop

	:l_sajHmEUaXjXFyWlw_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yTlKnFEFpPnmlbyv_14

	nop

	:l_ctVUGXsRfFWPQYtt_20
	goto/32 :YfwAVZcucMAzcPzT
	:l_EgcOhdwfwsTCpmeQ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_jEXRsQcwWRTIzllW_10

	nop

	:l_TlINaYvPaoFEtCpX_0
	const v0, 31
	goto/32 :l_KjJuSWUCzahpOIER_1

	nop

	:l_KjJuSWUCzahpOIER_1
	const v1, 29
	goto/32 :l_ymuwvEZMQniIsbZS_2

	nop

	:l_flEULerAreOGMyCO_7
    const-string v0, "function"

	goto/32 :l_CNexwwUCneLPvboU_8

	nop

	:l_ATcVKqThRHtmgTyE_4
	if-lez v0, :gl_nPQWiydsnRAzzatn

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_nPQWiydsnRAzzatn	goto/32 :l_QqfGIUQsTMznRAdE_5

	nop

	:l_ODxZBVnJCFGaNgMh_16
    move-object v4, p1

	goto/32 :l_SrhiwNZrvfFnNYyi_17

	nop

	:l_YsitUXiXxGPTLELy_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_HpqiPmaYvOISslIo_12

	nop

	:l_QODhUjKazvvRimcW_3
	rem-int v0, v0, v1
	goto/32 :l_ATcVKqThRHtmgTyE_4

	nop

	:l_yTlKnFEFpPnmlbyv_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_JHzwlvmvlJhoQGDx_15

	nop

	:l_SrhiwNZrvfFnNYyi_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_tAtAMRqHpdjDIehF_18

	nop

	:l_ymuwvEZMQniIsbZS_2
	add-int v0, v0, v1
	goto/32 :l_QODhUjKazvvRimcW_3

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_dGHhyiuwbpYoQsBc_0

	nop

	:l_dGHhyiuwbpYoQsBc_0
	const v0, 25
	goto/32 :l_fATJrKjxyyweLtuW_1

	nop

	:l_RivmVroYgAiRuQML_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bVPSMaMXUkqXnqUF_19

	nop

	:l_wSAFgExCLoPaFsiL_15
    move-object v1, v0

	goto/32 :l_brsvbnJLyXIOrcjl_16

	nop

	:l_waxYIcnrXvHRFGHi_3
	rem-int v0, v0, v1
	goto/32 :l_aLyEnidqmEpCUhiy_4

	nop

	:l_JhQJePwlfqSNFgKC_20
	goto/32 :YXcQdytXPtkmRreB
	:l_xzGbOKuraGprSgNZ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_wSAFgExCLoPaFsiL_15

	nop

	:l_fATJrKjxyyweLtuW_1
	const v1, 20
	goto/32 :l_XspGgateldzFclde_2

	nop

	:l_waJSJqAXSgfDcVQu_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_zwfufClCrOOZxCOl_12

	nop

	:l_CnXZboNsbohewcno_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xzGbOKuraGprSgNZ_14

	nop

	:l_XspGgateldzFclde_2
	add-int v0, v0, v1
	goto/32 :l_waxYIcnrXvHRFGHi_3

	nop

	:l_ljNchmiePtDNIOFk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_RPihqRpakaqgljzS_9

	nop

	:l_zwfufClCrOOZxCOl_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CnXZboNsbohewcno_13

	nop

	:l_njhdBplXQZUhMCml_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_eIapZBiKBVATuTph_6

	nop

	:l_EJleYIsiGAhqaqNQ_7
    const-string v0, "function"

	goto/32 :l_ljNchmiePtDNIOFk_8

	nop

	:l_GAEoZaTwcRuESMSH_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_waJSJqAXSgfDcVQu_11

	nop

	:l_yehIFwxIrNIOVRet_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_RivmVroYgAiRuQML_18

	nop

	:l_aLyEnidqmEpCUhiy_4
	if-lez v0, :gl_kmgtwEzUSUNJmVcK

	goto/32 :PFCSqtKDypLQPUxv

	:gl_kmgtwEzUSUNJmVcK	goto/32 :l_njhdBplXQZUhMCml_5

	nop

	:l_bVPSMaMXUkqXnqUF_19
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_JhQJePwlfqSNFgKC_20

	nop

	:l_eIapZBiKBVATuTph_6
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

	goto/32 :l_EJleYIsiGAhqaqNQ_7

	nop

	:l_brsvbnJLyXIOrcjl_16
    move-object v6, p1

	goto/32 :l_yehIFwxIrNIOVRet_17

	nop

	:l_RPihqRpakaqgljzS_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_GAEoZaTwcRuESMSH_10

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_gFDqnNyDNQUIfqOv_0

	nop

	:l_qpUUgVwVVFVlAyBB_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_TuYHjdGIBJvXZxkd_11

	nop

	:l_YIkgFvwBVebTbZOF_19
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_SusfjMmpLRkqfDxq_20

	nop

	:l_EhbMeIgXpaPLuuoY_3
	rem-int v0, v0, v1
	goto/32 :l_dmYTPLPaDoXmathl_4

	nop

	:l_cDgQqzYsrBcjLaEj_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IhWBQhEHKbXYDnNr_13

	nop

	:l_gFDqnNyDNQUIfqOv_0
	const v0, 5
	goto/32 :l_FUvABraZzUhFGqbr_1

	nop

	:l_GOJnDPgHyHOUYGfM_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_qpUUgVwVVFVlAyBB_10

	nop

	:l_aDDbuMLSANhIkOxP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YIkgFvwBVebTbZOF_19

	nop

	:l_HQgWdqwlWYIojttA_7
    const-string v0, "function"

	goto/32 :l_dDllGKBgmwDHaMIX_8

	nop

	:l_JaRDjUmwBCeTFJHf_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_sJnlNxUzleCbAWje_6

	nop

	:l_sJnlNxUzleCbAWje_6
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

	goto/32 :l_HQgWdqwlWYIojttA_7

	nop

	:l_axWodcjQAEfSMdpS_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_aDDbuMLSANhIkOxP_18

	nop

	:l_IhWBQhEHKbXYDnNr_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QQshNzhPYQibgfjd_14

	nop

	:l_FUvABraZzUhFGqbr_1
	const v1, 22
	goto/32 :l_znEMrmfNeXEeiEYs_2

	nop

	:l_dDllGKBgmwDHaMIX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_GOJnDPgHyHOUYGfM_9

	nop

	:l_dmYTPLPaDoXmathl_4
	if-lez v0, :gl_OfHETWRkUxYvCKYL

	goto/32 :UNIvkwtElNgiSCVe

	:gl_OfHETWRkUxYvCKYL	goto/32 :l_JaRDjUmwBCeTFJHf_5

	nop

	:l_OcmXzrWgOfCXTzuk_15
    move-object v1, v0

	goto/32 :l_phkDnLJlRNdcdWhL_16

	nop

	:l_znEMrmfNeXEeiEYs_2
	add-int v0, v0, v1
	goto/32 :l_EhbMeIgXpaPLuuoY_3

	nop

	:l_TuYHjdGIBJvXZxkd_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_cDgQqzYsrBcjLaEj_12

	nop

	:l_QQshNzhPYQibgfjd_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_OcmXzrWgOfCXTzuk_15

	nop

	:l_phkDnLJlRNdcdWhL_16
    move-object v5, p1

	goto/32 :l_axWodcjQAEfSMdpS_17

	nop

	:l_SusfjMmpLRkqfDxq_20
	goto/32 :YgvsMpXJqQwRRuPa
.end method
