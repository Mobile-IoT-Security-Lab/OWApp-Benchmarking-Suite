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

	goto/32 :l_lprVogEboROlfCqu_0

	nop

	:l_GJilVFZIXOtugCnr_2
	add-int v0, v0, v1
	goto/32 :l_xbfFJTahpSiRCQqI_3

	nop

	:l_etqqxmMRWnlHTYaC_16
    const/4 v7, 0x0

	goto/32 :l_PzszYBUNsHcdnaPU_17

	nop

	:l_lrjMfVEQMjsDgZqf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mVTosNoLvqjlAuTW_9

	nop

	:l_zWZYWnssBxVswzcp_19
    move-object v3, p2

	goto/32 :l_MglfJgOhNvKlOoUn_20

	nop

	:l_mVTosNoLvqjlAuTW_9
    const-string v0, "direction"

	goto/32 :l_hHHpVTefGBNOsFqE_10

	nop

	:l_viZcojjhWptxTydZ_13
    const/4 v4, 0x0

	goto/32 :l_tcyDTwjetWzhRXtj_14

	nop

	:l_rSWnomHYSEaVuQiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_tXebWsQHtYYjdPUw_7

	nop

	:l_NzeHEKRnyPXTHWhU_18
    move-object v2, p1

	goto/32 :l_zWZYWnssBxVswzcp_19

	nop

	:l_iHoZHoEPVjsRIWDW_12
    const/4 v9, 0x0

	goto/32 :l_viZcojjhWptxTydZ_13

	nop

	:l_hHHpVTefGBNOsFqE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_QPVxXuswylaJIPKH_11

	nop

	:l_zGfKQjpabhsskKed_4
	if-lez v0, :gl_XKNwuQfmerbYeexl

	goto/32 :tslxPciGpSAGdVPr

	:gl_XKNwuQfmerbYeexl	goto/32 :l_bLIwXZpvmYXtfDBm_5

	nop

	:l_lprVogEboROlfCqu_0
	const v0, 22
	goto/32 :l_lGYDBSTCDWXyhawe_1

	nop

	:l_bLIwXZpvmYXtfDBm_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_rSWnomHYSEaVuQiS_6

	nop

	:l_ioJLIJYRgLjLjdBu_23
	goto/32 :pfuSGalnXmFddZLT
	:l_ZwJFbCVKSztkRhUd_15
    const/4 v6, 0x0

	goto/32 :l_etqqxmMRWnlHTYaC_16

	nop

	:l_MglfJgOhNvKlOoUn_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DaiEmPCwpNfgRqVy_21

	nop

	:l_tcyDTwjetWzhRXtj_14
    const/4 v5, 0x0

	goto/32 :l_ZwJFbCVKSztkRhUd_15

	nop

	:l_lGYDBSTCDWXyhawe_1
	const v1, 26
	goto/32 :l_GJilVFZIXOtugCnr_2

	nop

	:l_xbfFJTahpSiRCQqI_3
	rem-int v0, v0, v1
	goto/32 :l_zGfKQjpabhsskKed_4

	nop

	:l_QPVxXuswylaJIPKH_11
    const/16 v8, 0x20

	goto/32 :l_iHoZHoEPVjsRIWDW_12

	nop

	:l_PzszYBUNsHcdnaPU_17
    move-object v1, p0

	goto/32 :l_NzeHEKRnyPXTHWhU_18

	nop

	:l_jALZrIRpmpuQmKCu_22
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_ioJLIJYRgLjLjdBu_23

	nop

	:l_tXebWsQHtYYjdPUw_7
    const-string v0, "start"

	goto/32 :l_lrjMfVEQMjsDgZqf_8

	nop

	:l_DaiEmPCwpNfgRqVy_21
    return-void

	:after_last_instruction

	goto/32 :l_jALZrIRpmpuQmKCu_22

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YyckJQKVHaAqopkB_0

	nop

	:l_vqIlHnATniICfhBQ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_UOlGZiBvKddTrqOB_2

	nop

	:l_ZgVVUkRMpBWtCnVe_5
    return-void

	:after_last_instruction

	goto/32 :l_FluYyHBQRXLZHiTk_6

	nop

	:l_lzlGZFJaKFasQisE_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_lFnbbWlKYJVukfEt_4

	nop

	:l_lFnbbWlKYJVukfEt_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_ZgVVUkRMpBWtCnVe_5

	nop

	:l_UOlGZiBvKddTrqOB_2
	if-nez p3, :gl_jSySKXmJlBEPAcXV

	goto/32 :cond_0

	:gl_jSySKXmJlBEPAcXV
	goto/32 :l_lzlGZFJaKFasQisE_3

	nop

	:l_YyckJQKVHaAqopkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_vqIlHnATniICfhBQ_1

	nop

	:l_FluYyHBQRXLZHiTk_6
	goto/32 :before_first_instruction

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_iEwhdrQEDJxZLMOI_0

	nop

	:l_iEwhdrQEDJxZLMOI_0
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
	goto/32 :l_PVYtcOVGOswnlVwk_1

	nop

	:l_FvNvMOPWRrouovVa_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_NhAUIHAyTtNciBJP_7

	nop

	:l_GOhpWFHcOYmpJeor_8
    return-void

	:after_last_instruction

	goto/32 :l_huChYvYBmmfbyCjY_9

	nop

	:l_NhAUIHAyTtNciBJP_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_GOhpWFHcOYmpJeor_8

	nop

	:l_RUyRjFaMbyotqPlw_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_YEcuRoNOweHUXibn_3

	nop

	:l_AbYlAANWdwCQomwy_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_dtDUnhByasoHXBaQ_5

	nop

	:l_PVYtcOVGOswnlVwk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_RUyRjFaMbyotqPlw_2

	nop

	:l_YEcuRoNOweHUXibn_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_AbYlAANWdwCQomwy_4

	nop

	:l_huChYvYBmmfbyCjY_9
	goto/32 :before_first_instruction

	:l_dtDUnhByasoHXBaQ_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_FvNvMOPWRrouovVa_6

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_OEQjOnVwOxvVSxsO_0

	nop

	:l_HredDAeOnkazJNfc_8
	if-nez p8, :gl_KPyerlxlBbFvKijI

	goto/32 :cond_0

	:gl_KPyerlxlBbFvKijI
    .line 39
	goto/32 :l_xnaWPyAJufpRNOWU_9

	nop

	:l_TRRksRHtQLDZOYLh_14
	if-nez p2, :gl_wYNNrXtEBiBRoJZp

	goto/32 :cond_1

	:gl_wYNNrXtEBiBRoJZp
    .line 43
	goto/32 :l_NlljLUZvOhVqOmZg_15

	nop

	:l_OEQjOnVwOxvVSxsO_0
	const v0, 1
	goto/32 :l_OoQtrEMWjOPqwBkd_1

	nop

	:l_vlFHNxbRidWgCDcC_19
    move-object v0, p0

	goto/32 :l_abkxARpFPTSSaeXV_20

	nop

	:l_xLFwWDJatURJfOQJ_25
    return-void

	:after_last_instruction

	goto/32 :l_IxqkVDImyobXbkZJ_26

	nop

	:l_CQvMtKCRJPfcpAYI_27
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_xnaWPyAJufpRNOWU_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_pxHUEYEKSWaXzlUZ_10

	nop

	:l_ZGDxVHcqlWsYdyCQ_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_APoLTNpLvONHDqQM_12

	nop

	:l_abkxARpFPTSSaeXV_20
    move-object v1, p1

	goto/32 :l_mVaftfmBMHraFbZr_21

	nop

	:l_TxJOTaocUWDkrqPu_16
    move v6, p6

	goto/32 :l_cPzznMnmwuyDZzik_17

	nop

	:l_MzTDkNwraMyyrIRW_4
	if-lez v0, :gl_JMYJeHKhKptWWFck

	goto/32 :kuVjoggFAGnhKJbM

	:gl_JMYJeHKhKptWWFck	goto/32 :l_skYANFWmXNqVyrnV_5

	nop

	:l_FzIEDwMBIteCJRtN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_WiVVqrDMahRQcnmx_7

	nop

	:l_OoQtrEMWjOPqwBkd_1
	const v1, 7
	goto/32 :l_XYFGpCRmtJqMQzOY_2

	nop

	:l_IxqkVDImyobXbkZJ_26
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_CQvMtKCRJPfcpAYI_27

	nop

	:l_mVaftfmBMHraFbZr_21
    move-object v3, p3

	goto/32 :l_oPxRzOyrjcxNtjhu_22

	nop

	:l_IKWDpQQmydUiJhNb_3
	rem-int v0, v0, v1
	goto/32 :l_MzTDkNwraMyyrIRW_4

	nop

	:l_DLdCRpHIRYcZBLtl_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_xLFwWDJatURJfOQJ_25

	nop

	:l_XYFGpCRmtJqMQzOY_2
	add-int v0, v0, v1
	goto/32 :l_IKWDpQQmydUiJhNb_3

	nop

	:l_skYANFWmXNqVyrnV_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_FzIEDwMBIteCJRtN_6

	nop

	:l_WiVVqrDMahRQcnmx_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_HredDAeOnkazJNfc_8

	nop

	:l_UxNjsbYAmUfsPigm_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_TRRksRHtQLDZOYLh_14

	nop

	:l_xQdmYurNOlnndTmN_23
    move-object v5, p5

	goto/32 :l_DLdCRpHIRYcZBLtl_24

	nop

	:l_APoLTNpLvONHDqQM_12
    move-object v2, p2

    :goto_0
	goto/32 :l_UxNjsbYAmUfsPigm_13

	nop

	:l_pxHUEYEKSWaXzlUZ_10
    move-object v2, p2

	goto/32 :l_ZGDxVHcqlWsYdyCQ_11

	nop

	:l_oPxRzOyrjcxNtjhu_22
    move-object v4, p4

	goto/32 :l_xQdmYurNOlnndTmN_23

	nop

	:l_wwFEXVGztEvmjSKS_18
    move v6, p6

    :goto_1
	goto/32 :l_vlFHNxbRidWgCDcC_19

	nop

	:l_NlljLUZvOhVqOmZg_15
    const p6, 0x7fffffff

	goto/32 :l_TxJOTaocUWDkrqPu_16

	nop

	:l_cPzznMnmwuyDZzik_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_wwFEXVGztEvmjSKS_18

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_YKcuKENFuVRcSuUN_0

	nop

	:l_kkhKydOPFZLJWaJD_4
    add-int p3, p2, p1

	goto/32 :l_dDlWyFrRgHMTrenZ_5

	nop

	:l_YKcuKENFuVRcSuUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOlljBhTzTtYUTWP_1

	nop

	:l_KHDcxVwhrLNAoMoi_3
    mul-int p2, p0, p1

	goto/32 :l_kkhKydOPFZLJWaJD_4

	nop

	:l_zBhMhedkoQtpllAZ_7
	goto/32 :before_first_instruction

	:l_bkQuLccYpvvJGyUx_2
    const/16 p1, 0xd2

	goto/32 :l_KHDcxVwhrLNAoMoi_3

	nop

	:l_KOlljBhTzTtYUTWP_1
    const/16 p0, 0x2a

	goto/32 :l_bkQuLccYpvvJGyUx_2

	nop

	:l_dDlWyFrRgHMTrenZ_5
    int-to-double p0, p3

	goto/32 :l_SOzeJukoQDXHqsPu_6

	nop

	:l_SOzeJukoQDXHqsPu_6
    return-void

	:after_last_instruction

	goto/32 :l_zBhMhedkoQtpllAZ_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_ADVGudhYcElEdUVQ_0

	nop

	:l_ULCOubuiaDWEjakl_3
    mul-int p2, p0, p1

	goto/32 :l_PzGtJlsfGsJJYLdo_4

	nop

	:l_hINBdkjeZBkKtTEJ_2
    const/16 p1, 0xd2

	goto/32 :l_ULCOubuiaDWEjakl_3

	nop

	:l_iEboXOsSzxvHnYDC_7
	goto/32 :before_first_instruction

	:l_ZSnXpJXwbgQCkjvp_1
    const/16 p0, 0x2a

	goto/32 :l_hINBdkjeZBkKtTEJ_2

	nop

	:l_SYvwnSVGCmQguNDS_6
    return-void

	:after_last_instruction

	goto/32 :l_iEboXOsSzxvHnYDC_7

	nop

	:l_ADVGudhYcElEdUVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSnXpJXwbgQCkjvp_1

	nop

	:l_JdAnVZkqOnGyWDXG_5
    int-to-double p0, p3

	goto/32 :l_SYvwnSVGCmQguNDS_6

	nop

	:l_PzGtJlsfGsJJYLdo_4
    add-int p3, p2, p1

	goto/32 :l_JdAnVZkqOnGyWDXG_5

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_ytPYNRJnZhMhxdgD_0

	nop

	:l_akMyjiZNAVvmbYie_5
    int-to-double p0, p3

	goto/32 :l_nbZAFTWwkfSkOhwb_6

	nop

	:l_DHLVyTqaKmPDfJUM_1
    const/16 p0, 0x2a

	goto/32 :l_yjIVcuyEambOGpfB_2

	nop

	:l_yjIVcuyEambOGpfB_2
    const/16 p1, 0xd2

	goto/32 :l_GyfNFbNBWZYOfERY_3

	nop

	:l_nbZAFTWwkfSkOhwb_6
    return-void

	:after_last_instruction

	goto/32 :l_pwtTxkLgPyBKXlXh_7

	nop

	:l_GyfNFbNBWZYOfERY_3
    mul-int p2, p0, p1

	goto/32 :l_pdiVNcHOWmFJRvYY_4

	nop

	:l_ytPYNRJnZhMhxdgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHLVyTqaKmPDfJUM_1

	nop

	:l_pdiVNcHOWmFJRvYY_4
    add-int p3, p2, p1

	goto/32 :l_akMyjiZNAVvmbYie_5

	nop

	:l_pwtTxkLgPyBKXlXh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_fEnhwNvXighAAaIV_0

	nop

	:l_fEnhwNvXighAAaIV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_TTAzXQZjzMvKHvVw_1

	nop

	:l_vXXaQGWEtBEUjbOz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jaEvfrerfMrVAclS_3

	nop

	:l_TTAzXQZjzMvKHvVw_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_vXXaQGWEtBEUjbOz_2

	nop

	:l_jaEvfrerfMrVAclS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NOxwwBOBUaFVMVrl_0

	nop

	:l_vVjkSMXnkTlRtZvc_2
    const/16 p1, 0xd2

	goto/32 :l_lzAQXoDZvhgtHHPC_3

	nop

	:l_lzAQXoDZvhgtHHPC_3
    mul-int p2, p0, p1

	goto/32 :l_zWUAcSMcVoHMILLi_4

	nop

	:l_naaFpKsCrNffXCJF_1
    const/16 p0, 0x2a

	goto/32 :l_vVjkSMXnkTlRtZvc_2

	nop

	:l_LtfLOEiYWgzcSLUp_6
    return-void

	:after_last_instruction

	goto/32 :l_RFLGhKvivVGmFBEY_7

	nop

	:l_zWUAcSMcVoHMILLi_4
    add-int p3, p2, p1

	goto/32 :l_LocHJvsnkonWDyVt_5

	nop

	:l_LocHJvsnkonWDyVt_5
    int-to-double p0, p3

	goto/32 :l_LtfLOEiYWgzcSLUp_6

	nop

	:l_RFLGhKvivVGmFBEY_7
	goto/32 :before_first_instruction

	:l_NOxwwBOBUaFVMVrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naaFpKsCrNffXCJF_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ZcaxmPkclDsEnByy_0

	nop

	:l_VIETVvvGdQKcYiMI_6
    return-void

	:after_last_instruction

	goto/32 :l_ncQYljxHPQwhqXPX_7

	nop

	:l_ncQYljxHPQwhqXPX_7
	goto/32 :before_first_instruction

	:l_ZoeqXXxRjJUhgLVE_4
    add-int p3, p2, p1

	goto/32 :l_TsybiYRJVPkhFBPN_5

	nop

	:l_ZcaxmPkclDsEnByy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPSdCYTcQGcdocBp_1

	nop

	:l_TsybiYRJVPkhFBPN_5
    int-to-double p0, p3

	goto/32 :l_VIETVvvGdQKcYiMI_6

	nop

	:l_gpfLsIVxLYOLjnBP_3
    mul-int p2, p0, p1

	goto/32 :l_ZoeqXXxRjJUhgLVE_4

	nop

	:l_kPSdCYTcQGcdocBp_1
    const/16 p0, 0x2a

	goto/32 :l_CFJoZytzhjMaOpyI_2

	nop

	:l_CFJoZytzhjMaOpyI_2
    const/16 p1, 0xd2

	goto/32 :l_gpfLsIVxLYOLjnBP_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UYETArYHbnIqbKsU_0

	nop

	:l_ejRXCzmqNGmKNkHA_6
    return-void

	:after_last_instruction

	goto/32 :l_BfVfugGUJyMIwEMu_7

	nop

	:l_hEIXuInBQYevZFre_1
    const/16 p0, 0x2a

	goto/32 :l_WlMHFdcPWeVxHCCq_2

	nop

	:l_WlMHFdcPWeVxHCCq_2
    const/16 p1, 0xd2

	goto/32 :l_ZbZovLIecutlSLem_3

	nop

	:l_ZbZovLIecutlSLem_3
    mul-int p2, p0, p1

	goto/32 :l_wwVmVuRvrAXCvmiL_4

	nop

	:l_ZEOzlyVNkGbWJuBb_5
    int-to-double p0, p3

	goto/32 :l_ejRXCzmqNGmKNkHA_6

	nop

	:l_wwVmVuRvrAXCvmiL_4
    add-int p3, p2, p1

	goto/32 :l_ZEOzlyVNkGbWJuBb_5

	nop

	:l_BfVfugGUJyMIwEMu_7
	goto/32 :before_first_instruction

	:l_UYETArYHbnIqbKsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEIXuInBQYevZFre_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_wexdvigcgXJovRZa_0

	nop

	:l_GfPzXtAIZfVAMGgg_3
	goto/32 :before_first_instruction

	:l_UxTrbAtGUCgLgMOM_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_BRmtKuDESTElcbqh_2

	nop

	:l_BRmtKuDESTElcbqh_2
    return v0

	:after_last_instruction

	goto/32 :l_GfPzXtAIZfVAMGgg_3

	nop

	:l_wexdvigcgXJovRZa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_UxTrbAtGUCgLgMOM_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_tIIIKTApJKyzxwpM_0

	nop

	:l_tIIIKTApJKyzxwpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVkpnrmzqBRAQVjP_1

	nop

	:l_xtPFejlGjlqWrUsC_5
    int-to-double p0, p3

	goto/32 :l_hjUftUUbeQzKFevP_6

	nop

	:l_xJxCfsrqlnPWwOrp_7
	goto/32 :before_first_instruction

	:l_lVkpnrmzqBRAQVjP_1
    const/16 p0, 0x2a

	goto/32 :l_vHeQJcKNyloBNdiV_2

	nop

	:l_hjUftUUbeQzKFevP_6
    return-void

	:after_last_instruction

	goto/32 :l_xJxCfsrqlnPWwOrp_7

	nop

	:l_zldfZVurKcBiRIte_4
    add-int p3, p2, p1

	goto/32 :l_xtPFejlGjlqWrUsC_5

	nop

	:l_ZVJjiUtsKUpYEHwV_3
    mul-int p2, p0, p1

	goto/32 :l_zldfZVurKcBiRIte_4

	nop

	:l_vHeQJcKNyloBNdiV_2
    const/16 p1, 0xd2

	goto/32 :l_ZVJjiUtsKUpYEHwV_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_MxOyLSfPpSqlDRQk_0

	nop

	:l_cZeskNpBhSXplDBR_1
    const/16 p0, 0x2a

	goto/32 :l_MRpMYyxPGZmQfLYb_2

	nop

	:l_sdCvmkVWhRsWAbCu_6
    return-void

	:after_last_instruction

	goto/32 :l_RDbSLGLzysGhehXy_7

	nop

	:l_RDbSLGLzysGhehXy_7
	goto/32 :before_first_instruction

	:l_oSSovfohHLuJlcyk_4
    add-int p3, p2, p1

	goto/32 :l_JsjvMRWVweiivIfP_5

	nop

	:l_MRpMYyxPGZmQfLYb_2
    const/16 p1, 0xd2

	goto/32 :l_PUyoKQtbtHFIwMQL_3

	nop

	:l_JsjvMRWVweiivIfP_5
    int-to-double p0, p3

	goto/32 :l_sdCvmkVWhRsWAbCu_6

	nop

	:l_MxOyLSfPpSqlDRQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZeskNpBhSXplDBR_1

	nop

	:l_PUyoKQtbtHFIwMQL_3
    mul-int p2, p0, p1

	goto/32 :l_oSSovfohHLuJlcyk_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_FzoSqFqKUWPyYgkJ_0

	nop

	:l_bXEXmzSeiHRWbwVb_6
    return-void

	:after_last_instruction

	goto/32 :l_RaOinWkMjqimwuEm_7

	nop

	:l_FmttSOUhXBNFeBtJ_2
    const/16 p1, 0xd2

	goto/32 :l_vxYcBXqFhqqqjmjF_3

	nop

	:l_tyqgxcevURXNEQEO_5
    int-to-double p0, p3

	goto/32 :l_bXEXmzSeiHRWbwVb_6

	nop

	:l_TRUJKnomAucjRdaC_4
    add-int p3, p2, p1

	goto/32 :l_tyqgxcevURXNEQEO_5

	nop

	:l_RaOinWkMjqimwuEm_7
	goto/32 :before_first_instruction

	:l_iVtismJnaWrJDIDH_1
    const/16 p0, 0x2a

	goto/32 :l_FmttSOUhXBNFeBtJ_2

	nop

	:l_vxYcBXqFhqqqjmjF_3
    mul-int p2, p0, p1

	goto/32 :l_TRUJKnomAucjRdaC_4

	nop

	:l_FzoSqFqKUWPyYgkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVtismJnaWrJDIDH_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_JAcBbeOkPYVgsKJy_0

	nop

	:l_voCImdGzOqVsGylT_3
	goto/32 :before_first_instruction

	:l_PLtLzdviACYVJtyM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_voCImdGzOqVsGylT_3

	nop

	:l_JAcBbeOkPYVgsKJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_nwvkPKbcOymzDvsN_1

	nop

	:l_nwvkPKbcOymzDvsN_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PLtLzdviACYVJtyM_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oOKYutEYolEVAECo_0

	nop

	:l_OAvDhVdQVgzhCefb_4
    add-int p3, p2, p1

	goto/32 :l_OEgVqWvfLOJXWNoR_5

	nop

	:l_OEgVqWvfLOJXWNoR_5
    int-to-double p0, p3

	goto/32 :l_MUAfsoKAfjYvCIvN_6

	nop

	:l_ExlIokgjyAaVuqGz_7
	goto/32 :before_first_instruction

	:l_MUAfsoKAfjYvCIvN_6
    return-void

	:after_last_instruction

	goto/32 :l_ExlIokgjyAaVuqGz_7

	nop

	:l_cZUYvWOIBjFyWIfn_1
    const/16 p0, 0x2a

	goto/32 :l_RXxKommGxBDCUIkG_2

	nop

	:l_oOKYutEYolEVAECo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZUYvWOIBjFyWIfn_1

	nop

	:l_RXxKommGxBDCUIkG_2
    const/16 p1, 0xd2

	goto/32 :l_FOwWEGrsvqgsPmbQ_3

	nop

	:l_FOwWEGrsvqgsPmbQ_3
    mul-int p2, p0, p1

	goto/32 :l_OAvDhVdQVgzhCefb_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_sQaqWlOLCwvIOaqF_0

	nop

	:l_vImHZOcRNppChQUQ_1
    const/16 p0, 0x2a

	goto/32 :l_DylsHmiYMbKMLwJc_2

	nop

	:l_DylsHmiYMbKMLwJc_2
    const/16 p1, 0xd2

	goto/32 :l_qcmLDUXFQNuuToNa_3

	nop

	:l_qcmLDUXFQNuuToNa_3
    mul-int p2, p0, p1

	goto/32 :l_nRmnPICROfgPKtaX_4

	nop

	:l_sQaqWlOLCwvIOaqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vImHZOcRNppChQUQ_1

	nop

	:l_KAffdizLQcaaEPgM_5
    int-to-double p0, p3

	goto/32 :l_OWuqaoNBxbhmuEQC_6

	nop

	:l_OWuqaoNBxbhmuEQC_6
    return-void

	:after_last_instruction

	goto/32 :l_iZmwGfINjoXuxMps_7

	nop

	:l_nRmnPICROfgPKtaX_4
    add-int p3, p2, p1

	goto/32 :l_KAffdizLQcaaEPgM_5

	nop

	:l_iZmwGfINjoXuxMps_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZnljYuasCtDGLNyD_0

	nop

	:l_MWDRggAicJHQnnZh_1
    const/16 p0, 0x2a

	goto/32 :l_MKAgIhoTgRYTLcgb_2

	nop

	:l_ZbnjEtLkCtlEeSyD_5
    int-to-double p0, p3

	goto/32 :l_GNyXLtjxIJRnYNaT_6

	nop

	:l_TpByNBrMQhcbeNXn_3
    mul-int p2, p0, p1

	goto/32 :l_waZSKyqAbCrYKqYb_4

	nop

	:l_JsOHKsJmAdZwJupM_7
	goto/32 :before_first_instruction

	:l_GNyXLtjxIJRnYNaT_6
    return-void

	:after_last_instruction

	goto/32 :l_JsOHKsJmAdZwJupM_7

	nop

	:l_ZnljYuasCtDGLNyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWDRggAicJHQnnZh_1

	nop

	:l_MKAgIhoTgRYTLcgb_2
    const/16 p1, 0xd2

	goto/32 :l_TpByNBrMQhcbeNXn_3

	nop

	:l_waZSKyqAbCrYKqYb_4
    add-int p3, p2, p1

	goto/32 :l_ZbnjEtLkCtlEeSyD_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_BBsAaCgWyyQtcuKN_0

	nop

	:l_BBsAaCgWyyQtcuKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_akOiYVHfirZfvbIV_1

	nop

	:l_TAmkDurZbbIvnUdO_3
	goto/32 :before_first_instruction

	:l_OxmxUabKImLrQmbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TAmkDurZbbIvnUdO_3

	nop

	:l_akOiYVHfirZfvbIV_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OxmxUabKImLrQmbS_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_sjZgPlrSPSDDcjJm_0

	nop

	:l_OrYSCsUsQWfbVbrz_7
	goto/32 :before_first_instruction

	:l_REyTTXwrlCHWhImM_3
    mul-int p2, p0, p1

	goto/32 :l_HmiamtMOPMgKUInm_4

	nop

	:l_qMoeKpwdsYVusvkf_1
    const/16 p0, 0x2a

	goto/32 :l_XpZunepbMxDYCxWT_2

	nop

	:l_DqFMolMOflZxcoUw_6
    return-void

	:after_last_instruction

	goto/32 :l_OrYSCsUsQWfbVbrz_7

	nop

	:l_sjZgPlrSPSDDcjJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMoeKpwdsYVusvkf_1

	nop

	:l_HmiamtMOPMgKUInm_4
    add-int p3, p2, p1

	goto/32 :l_gcnzMQSpVtanEIHO_5

	nop

	:l_XpZunepbMxDYCxWT_2
    const/16 p1, 0xd2

	goto/32 :l_REyTTXwrlCHWhImM_3

	nop

	:l_gcnzMQSpVtanEIHO_5
    int-to-double p0, p3

	goto/32 :l_DqFMolMOflZxcoUw_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_MavYBsUnQFdvvwhQ_0

	nop

	:l_SKXayjwhDBbhKlHC_2
    const/16 p1, 0xd2

	goto/32 :l_gqNASmbyOVZrLump_3

	nop

	:l_gqNASmbyOVZrLump_3
    mul-int p2, p0, p1

	goto/32 :l_hbWEmfNarIfBUMDX_4

	nop

	:l_hbWEmfNarIfBUMDX_4
    add-int p3, p2, p1

	goto/32 :l_gYPTygPvCECHmEIM_5

	nop

	:l_iAYvYuRMtqhUsIxT_6
    return-void

	:after_last_instruction

	goto/32 :l_lRaBDDcZopdnGDoE_7

	nop

	:l_MavYBsUnQFdvvwhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVMQXBtpeUSuhZDQ_1

	nop

	:l_gYPTygPvCECHmEIM_5
    int-to-double p0, p3

	goto/32 :l_iAYvYuRMtqhUsIxT_6

	nop

	:l_lRaBDDcZopdnGDoE_7
	goto/32 :before_first_instruction

	:l_zVMQXBtpeUSuhZDQ_1
    const/16 p0, 0x2a

	goto/32 :l_SKXayjwhDBbhKlHC_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_hevOPXVFcCbWFeUR_0

	nop

	:l_KZRBYbCzcVsgmitA_7
	goto/32 :before_first_instruction

	:l_CHoezeaXlMKgWSPo_3
    mul-int p2, p0, p1

	goto/32 :l_kfEImpYgbRmMoxbW_4

	nop

	:l_SrENWTNEMXwDtDGB_6
    return-void

	:after_last_instruction

	goto/32 :l_KZRBYbCzcVsgmitA_7

	nop

	:l_BQRUfIlYzoftcoFJ_5
    int-to-double p0, p3

	goto/32 :l_SrENWTNEMXwDtDGB_6

	nop

	:l_hevOPXVFcCbWFeUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSkNkASvHNVNQaOH_1

	nop

	:l_WSkNkASvHNVNQaOH_1
    const/16 p0, 0x2a

	goto/32 :l_QNHFpaGxvaHBvNQC_2

	nop

	:l_QNHFpaGxvaHBvNQC_2
    const/16 p1, 0xd2

	goto/32 :l_CHoezeaXlMKgWSPo_3

	nop

	:l_kfEImpYgbRmMoxbW_4
    add-int p3, p2, p1

	goto/32 :l_BQRUfIlYzoftcoFJ_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_wmAjcIpAPcUkVkpD_0

	nop

	:l_wmAjcIpAPcUkVkpD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_PTGYjMVcgASFvLqj_1

	nop

	:l_aVdLMYIFcXANnPQo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dEHiBeqzgNzhPKvg_3

	nop

	:l_PTGYjMVcgASFvLqj_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aVdLMYIFcXANnPQo_2

	nop

	:l_dEHiBeqzgNzhPKvg_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ksLzChLKbQOOUfGK_0

	nop

	:l_HcqbBIrGhkfPxLrK_3
    mul-int p2, p0, p1

	goto/32 :l_VgFyWeTTlxayDtRg_4

	nop

	:l_oZIJqhcByAaxrxFN_1
    const/16 p0, 0x2a

	goto/32 :l_QIGppPCbFvgDtgej_2

	nop

	:l_UJnhszGuobqTVTaj_5
    int-to-double p0, p3

	goto/32 :l_jBKTTwFZYFsowcQW_6

	nop

	:l_QIGppPCbFvgDtgej_2
    const/16 p1, 0xd2

	goto/32 :l_HcqbBIrGhkfPxLrK_3

	nop

	:l_jBKTTwFZYFsowcQW_6
    return-void

	:after_last_instruction

	goto/32 :l_zENuWzmKBhxUgVaO_7

	nop

	:l_ksLzChLKbQOOUfGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZIJqhcByAaxrxFN_1

	nop

	:l_zENuWzmKBhxUgVaO_7
	goto/32 :before_first_instruction

	:l_VgFyWeTTlxayDtRg_4
    add-int p3, p2, p1

	goto/32 :l_UJnhszGuobqTVTaj_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_BBxLNmMBTzImeIIn_0

	nop

	:l_vhPRPowzBJKopbNk_1
    const/16 p0, 0x2a

	goto/32 :l_jxkYRjMCGZsmklaq_2

	nop

	:l_MOETnurxbrfmlRFU_4
    add-int p3, p2, p1

	goto/32 :l_wspOUVBTifeWwzIz_5

	nop

	:l_SlDuXXwtUagddOBb_7
	goto/32 :before_first_instruction

	:l_BBxLNmMBTzImeIIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhPRPowzBJKopbNk_1

	nop

	:l_jxkYRjMCGZsmklaq_2
    const/16 p1, 0xd2

	goto/32 :l_lTQwEUKkVFoYSzLY_3

	nop

	:l_hgWRdvHTFwwIgJlT_6
    return-void

	:after_last_instruction

	goto/32 :l_SlDuXXwtUagddOBb_7

	nop

	:l_lTQwEUKkVFoYSzLY_3
    mul-int p2, p0, p1

	goto/32 :l_MOETnurxbrfmlRFU_4

	nop

	:l_wspOUVBTifeWwzIz_5
    int-to-double p0, p3

	goto/32 :l_hgWRdvHTFwwIgJlT_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_SjvZrtwkDvmbykpN_0

	nop

	:l_DkJmifFwqMovqUZN_2
    const/16 p1, 0xd2

	goto/32 :l_ZZhMIgKIFkruUjho_3

	nop

	:l_SjvZrtwkDvmbykpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lreqLVIuYVNCIfem_1

	nop

	:l_ZZhMIgKIFkruUjho_3
    mul-int p2, p0, p1

	goto/32 :l_OPFNcYcSiZZzSpmx_4

	nop

	:l_ncIGHYyCkCuUlMWA_6
    return-void

	:after_last_instruction

	goto/32 :l_OIRMqOZTbfHZWDHq_7

	nop

	:l_OIRMqOZTbfHZWDHq_7
	goto/32 :before_first_instruction

	:l_lreqLVIuYVNCIfem_1
    const/16 p0, 0x2a

	goto/32 :l_DkJmifFwqMovqUZN_2

	nop

	:l_NVCIGEyeWhzoLInb_5
    int-to-double p0, p3

	goto/32 :l_ncIGHYyCkCuUlMWA_6

	nop

	:l_OPFNcYcSiZZzSpmx_4
    add-int p3, p2, p1

	goto/32 :l_NVCIGEyeWhzoLInb_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_zRSAjPPeJQLllcsD_0

	nop

	:l_RjfLTNrADSClRzGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lpXpSPqamPmyFpOG_3

	nop

	:l_lpXpSPqamPmyFpOG_3
	goto/32 :before_first_instruction

	:l_EdwxpEwIPfXQjnOa_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_RjfLTNrADSClRzGh_2

	nop

	:l_zRSAjPPeJQLllcsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_EdwxpEwIPfXQjnOa_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ROJiluiwDWDZQwiP_0

	nop

	:l_scFIrKrpRiPdywDO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_moDDMNHAlIPlWsiP_5

	nop

	:l_ROJiluiwDWDZQwiP_0
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
	goto/32 :l_SSbXHCowaKIANeQC_1

	nop

	:l_SSbXHCowaKIANeQC_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_PbwRhkxwoRtJqaoD_2

	nop

	:l_moDDMNHAlIPlWsiP_5
	goto/32 :before_first_instruction

	:l_cbwqcRVfPhHpiCsj_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_scFIrKrpRiPdywDO_4

	nop

	:l_PbwRhkxwoRtJqaoD_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_cbwqcRVfPhHpiCsj_3

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_spLguPWTlOEejTAX_0

	nop

	:l_swAgTpLEKEhaXVBv_5
	goto/32 :MmyxZgQGYzDJZbKt
	:nEcMoLmWjKelgpSH
	:LaREAHPUBiMqVtwo

	goto/32 :l_xieXWabZYxMmuAPd_6

	nop

	:l_tjqIZFvjPQhBiMjl_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wxyXrjmVOKCViUIR_19

	nop

	:l_wjWdbdmZDQYtvzRy_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_QobXETpjPExhCdSd_11

	nop

	:l_pllIfpPPJdiXahWK_28
    throw v0

	:after_last_instruction

	goto/32 :l_mIMxKfywRTzyFVyR_29

	nop

	:l_myPvXDsjhZNGuwBV_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_yvakYhWBaNtlUtLo_17

	nop

	:l_GvYuezrLeKgjTbmo_24
    const/16 v2, 0x2e

	goto/32 :l_wVjqyOGqpeICdGYs_25

	nop

	:l_mIMxKfywRTzyFVyR_29
	goto/32 :before_first_instruction

	:MmyxZgQGYzDJZbKt
	goto/32 :l_WncfEbpONmidrZnn_30

	nop

	:l_cpEezBswVnJYSXvU_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SJCEfdKyfMaJJQND_27

	nop

	:l_JYOkyIUKIyFeYYmu_2
	add-int v0, v0, v1
	goto/32 :l_YAaSpJLdwlrtlryn_3

	nop

	:l_spLguPWTlOEejTAX_0
	const v0, 19
	goto/32 :l_hpKDVqyDMNrmokxJ_1

	nop

	:l_RlRMHIeFZBgCqokO_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RhiRuNQIHHPNygzW_14

	nop

	:l_YUjiHNjcQMjecDip_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_xhtBlGuUalvlUaoB_9

	nop

	:l_xieXWabZYxMmuAPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_DngJVcNeeZhucLFY_7

	nop

	:l_mHgZjYfrITVwBQED_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GvYuezrLeKgjTbmo_24

	nop

	:l_hpKDVqyDMNrmokxJ_1
	const v1, 1
	goto/32 :l_JYOkyIUKIyFeYYmu_2

	nop

	:l_wxyXrjmVOKCViUIR_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MxLRZGgmXJpgnGsv_20

	nop

	:l_wVjqyOGqpeICdGYs_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cpEezBswVnJYSXvU_26

	nop

	:l_rclVpxjGOeyYrmMd_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RlRMHIeFZBgCqokO_13

	nop

	:l_QobXETpjPExhCdSd_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rclVpxjGOeyYrmMd_12

	nop

	:l_YAaSpJLdwlrtlryn_3
	rem-int v0, v0, v1
	goto/32 :l_hnKXpPvOxtzYguFK_4

	nop

	:l_WncfEbpONmidrZnn_30
	goto/32 :LaREAHPUBiMqVtwo
	:l_TPvHSbojmDsbIKCS_15
    move v6, p1

	goto/32 :l_myPvXDsjhZNGuwBV_16

	nop

	:l_DngJVcNeeZhucLFY_7
	if-gtz p1, :gl_TnyfVBQIOjEeKylp

	goto/32 :cond_0

	:gl_TnyfVBQIOjEeKylp
    .line 250
	goto/32 :l_YUjiHNjcQMjecDip_8

	nop

	:l_RhiRuNQIHHPNygzW_14
    move-object v0, v7

	goto/32 :l_TPvHSbojmDsbIKCS_15

	nop

	:l_XWkzJsHTfdnxgwZF_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mHgZjYfrITVwBQED_23

	nop

	:l_SJCEfdKyfMaJJQND_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pllIfpPPJdiXahWK_28

	nop

	:l_hnKXpPvOxtzYguFK_4
	if-lez v0, :gl_PUGgheLLCPmkpDAB

	goto/32 :nEcMoLmWjKelgpSH

	:gl_PUGgheLLCPmkpDAB	goto/32 :l_swAgTpLEKEhaXVBv_5

	nop

	:l_xhtBlGuUalvlUaoB_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_wjWdbdmZDQYtvzRy_10

	nop

	:l_yvakYhWBaNtlUtLo_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_tjqIZFvjPQhBiMjl_18

	nop

	:l_MxLRZGgmXJpgnGsv_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xJUgdwPUysxaofSC_21

	nop

	:l_xJUgdwPUysxaofSC_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_XWkzJsHTfdnxgwZF_22

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_rFgVCrFhqYSDRazl_0

	nop

	:l_QEbtxyLXnykyceVl_3
	rem-int v0, v0, v1
	goto/32 :l_ZIlMybCBzjMFnNnD_4

	nop

	:l_ZIlMybCBzjMFnNnD_4
	if-lez v0, :gl_rVPRUGJfUDaDNxnw

	goto/32 :NWfPBlJSLCywnBrp

	:gl_rVPRUGJfUDaDNxnw	goto/32 :l_PbjCKoJUiJbMgBNV_5

	nop

	:l_CDlajnvjIDSzDcSt_6
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

	goto/32 :l_pLETNIzdbsANENdp_7

	nop

	:l_KQJizLaXHdfhJKkY_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_JHBqjXwrYyICIaOI_12

	nop

	:l_pLETNIzdbsANENdp_7
    const-string v0, "function"

	goto/32 :l_woqyWlLOWSWSDvEk_8

	nop

	:l_ctskXhRgapeTuXzh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LesMVukJYIqcVUeX_19

	nop

	:l_tHXFkXsrpOstTeqH_1
	const v1, 24
	goto/32 :l_BJugwDffsmihyrLj_2

	nop

	:l_rFgVCrFhqYSDRazl_0
	const v0, 30
	goto/32 :l_tHXFkXsrpOstTeqH_1

	nop

	:l_SBUPVVdaKsIqBoFq_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_ctskXhRgapeTuXzh_18

	nop

	:l_YLWFYoFVqUvADoSS_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_KQJizLaXHdfhJKkY_11

	nop

	:l_sYZTvqJPzmKYlQgz_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YLWFYoFVqUvADoSS_10

	nop

	:l_bjlSvgHtSuITzWME_15
    move-object v1, v0

	goto/32 :l_yHjraePYzEogdXcX_16

	nop

	:l_BJugwDffsmihyrLj_2
	add-int v0, v0, v1
	goto/32 :l_QEbtxyLXnykyceVl_3

	nop

	:l_woqyWlLOWSWSDvEk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_sYZTvqJPzmKYlQgz_9

	nop

	:l_fhPELqAOtzxRSzmD_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_bjlSvgHtSuITzWME_15

	nop

	:l_PbjCKoJUiJbMgBNV_5
	goto/32 :dVKdcveuQpmDloOi
	:NWfPBlJSLCywnBrp
	:XAYExzCASvNVazro

	goto/32 :l_CDlajnvjIDSzDcSt_6

	nop

	:l_SPDkriAznqRfGrjK_20
	goto/32 :XAYExzCASvNVazro
	:l_LesMVukJYIqcVUeX_19
	goto/32 :before_first_instruction

	:dVKdcveuQpmDloOi
	goto/32 :l_SPDkriAznqRfGrjK_20

	nop

	:l_JHBqjXwrYyICIaOI_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BcggahctLVTKoPsy_13

	nop

	:l_yHjraePYzEogdXcX_16
    move-object v4, p1

	goto/32 :l_SBUPVVdaKsIqBoFq_17

	nop

	:l_BcggahctLVTKoPsy_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fhPELqAOtzxRSzmD_14

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_frOrLFmkSvZbRdLj_0

	nop

	:l_LcZRjpCPEBoEYfor_16
    move-object v6, p1

	goto/32 :l_cleLuWouJviBfhAE_17

	nop

	:l_tjiUYsCCDhXWVCFI_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LtKTRToMtMqOLSoA_13

	nop

	:l_frOrLFmkSvZbRdLj_0
	const v0, 24
	goto/32 :l_KpznedBCjLxbXjJF_1

	nop

	:l_jrdfDMoneWqvVgfz_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_tjiUYsCCDhXWVCFI_12

	nop

	:l_LtKTRToMtMqOLSoA_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QYUTYwzbzlTCKFoy_14

	nop

	:l_kQShXGeYZdNEvVqX_2
	add-int v0, v0, v1
	goto/32 :l_trcCIYtmjkTOZrGr_3

	nop

	:l_KpznedBCjLxbXjJF_1
	const v1, 11
	goto/32 :l_kQShXGeYZdNEvVqX_2

	nop

	:l_HdjoLUXIUMbtuejR_19
	goto/32 :before_first_instruction

	:UNoOsgYwBYxnnsIU
	goto/32 :l_rVJxEwCOzQphwvQL_20

	nop

	:l_QYUTYwzbzlTCKFoy_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_WiubftYtLmyEFGtV_15

	nop

	:l_WiubftYtLmyEFGtV_15
    move-object v1, v0

	goto/32 :l_LcZRjpCPEBoEYfor_16

	nop

	:l_rVJxEwCOzQphwvQL_20
	goto/32 :CcEMpQWXzeOkvwYY
	:l_MJlKqTPuYnNVTHDV_6
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

	goto/32 :l_EGFaLpBoJrHAECRs_7

	nop

	:l_FOOsSTDHrXxwEIPk_4
	if-lez v0, :gl_FwkEKmATkXaMfpke

	goto/32 :DSCgvFOFajlWgLOf

	:gl_FwkEKmATkXaMfpke	goto/32 :l_nCBiefkpYIJBifHh_5

	nop

	:l_yqFPFwbcBwsCsmOy_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_vWjFcReAeuwBQVPO_10

	nop

	:l_EGFaLpBoJrHAECRs_7
    const-string v0, "function"

	goto/32 :l_aIKmxWGrzaSyXriL_8

	nop

	:l_nCBiefkpYIJBifHh_5
	goto/32 :UNoOsgYwBYxnnsIU
	:DSCgvFOFajlWgLOf
	:CcEMpQWXzeOkvwYY

	goto/32 :l_MJlKqTPuYnNVTHDV_6

	nop

	:l_cleLuWouJviBfhAE_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_PnMxuUoKrrJmtkhX_18

	nop

	:l_PnMxuUoKrrJmtkhX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HdjoLUXIUMbtuejR_19

	nop

	:l_trcCIYtmjkTOZrGr_3
	rem-int v0, v0, v1
	goto/32 :l_FOOsSTDHrXxwEIPk_4

	nop

	:l_vWjFcReAeuwBQVPO_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_jrdfDMoneWqvVgfz_11

	nop

	:l_aIKmxWGrzaSyXriL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_yqFPFwbcBwsCsmOy_9

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_IxwlXyYoSFngsnBh_0

	nop

	:l_IxwlXyYoSFngsnBh_0
	const v0, 18
	goto/32 :l_wrwiUAHyXNShVZcB_1

	nop

	:l_BhNvrUxuqtatYgrc_6
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

	goto/32 :l_cxGDHpGYvRHSMBUY_7

	nop

	:l_pwLzMSHAduyShSvl_20
	goto/32 :sYpwUDLesVvgJIdr
	:l_wrwiUAHyXNShVZcB_1
	const v1, 11
	goto/32 :l_RAOUDDRBmJnBxsqn_2

	nop

	:l_qOFVKNrTIzYMoVad_3
	rem-int v0, v0, v1
	goto/32 :l_gUeDdRstdYToIRnA_4

	nop

	:l_bwKokFdOsblAkJPQ_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_eNDcCKqOWJQoVlFJ_18

	nop

	:l_cxGDHpGYvRHSMBUY_7
    const-string v0, "function"

	goto/32 :l_aropIQLjHwAGoMvi_8

	nop

	:l_hqAQgYwfcjPWJLmr_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_IJxIHiSmuSsolJdG_12

	nop

	:l_aYuCiRvPqiHkKPav_16
    move-object v5, p1

	goto/32 :l_bwKokFdOsblAkJPQ_17

	nop

	:l_hnYeLYUBIEPzZwYq_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WlLSckoDaAtGPDTX_14

	nop

	:l_ztTPIojkgmkeddnB_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_hqAQgYwfcjPWJLmr_11

	nop

	:l_gUeDdRstdYToIRnA_4
	if-lez v0, :gl_vrFiVbwtqcBkGFaZ

	goto/32 :EMpMKXojNyEsHpTi

	:gl_vrFiVbwtqcBkGFaZ	goto/32 :l_aRlbUkOJzebdiEdJ_5

	nop

	:l_aRlbUkOJzebdiEdJ_5
	goto/32 :QOUKnonFxWucsfLE
	:EMpMKXojNyEsHpTi
	:sYpwUDLesVvgJIdr

	goto/32 :l_BhNvrUxuqtatYgrc_6

	nop

	:l_DsdXJEhmzBUEFYLo_19
	goto/32 :before_first_instruction

	:QOUKnonFxWucsfLE
	goto/32 :l_pwLzMSHAduyShSvl_20

	nop

	:l_RAOUDDRBmJnBxsqn_2
	add-int v0, v0, v1
	goto/32 :l_qOFVKNrTIzYMoVad_3

	nop

	:l_aropIQLjHwAGoMvi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_SjybPPbYnZFJjMVc_9

	nop

	:l_nwcWgluFIPmRkJzT_15
    move-object v1, v0

	goto/32 :l_aYuCiRvPqiHkKPav_16

	nop

	:l_WlLSckoDaAtGPDTX_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_nwcWgluFIPmRkJzT_15

	nop

	:l_SjybPPbYnZFJjMVc_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ztTPIojkgmkeddnB_10

	nop

	:l_IJxIHiSmuSsolJdG_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hnYeLYUBIEPzZwYq_13

	nop

	:l_eNDcCKqOWJQoVlFJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DsdXJEhmzBUEFYLo_19

	nop

.end method
