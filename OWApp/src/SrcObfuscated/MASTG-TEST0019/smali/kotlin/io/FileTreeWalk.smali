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

	goto/32 :l_HvwvmawNiurQOYlv_0

	nop

	:l_pkUOJxLZjwXxlXtS_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_MLDWcuNZPLxURUIS_6

	nop

	:l_owbzrWOdaztnVDDJ_17
    move-object v1, p0

	goto/32 :l_hRCMYENDvLKxspZR_18

	nop

	:l_SuHlBNqKnHQARJOh_12
    const/4 v9, 0x0

	goto/32 :l_OcnkRiIYsiXiAWUP_13

	nop

	:l_mhjnABoHPyYgWvLl_16
    const/4 v7, 0x0

	goto/32 :l_owbzrWOdaztnVDDJ_17

	nop

	:l_aTMBesRlGJFgzHvY_19
    move-object v3, p2

	goto/32 :l_ENhXINaQXTvQXkfK_20

	nop

	:l_WzQYdhYSOlETzsbu_22
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_UnOIjUsIaauRxxaY_23

	nop

	:l_OcnkRiIYsiXiAWUP_13
    const/4 v4, 0x0

	goto/32 :l_RdCbsPjaFwoyuwnb_14

	nop

	:l_VTAuzzvMIeDlIxJJ_11
    const/16 v8, 0x20

	goto/32 :l_SuHlBNqKnHQARJOh_12

	nop

	:l_ENhXINaQXTvQXkfK_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oLimBsDANMpdiCth_21

	nop

	:l_VEhuVSpxTBhxKurS_3
	rem-int v0, v0, v1
	goto/32 :l_lGOzaXDZRYZBOrNG_4

	nop

	:l_UnOIjUsIaauRxxaY_23
	goto/32 :eXlPZADOByVnVtbL
	:l_oLimBsDANMpdiCth_21
    return-void

	:after_last_instruction

	goto/32 :l_WzQYdhYSOlETzsbu_22

	nop

	:l_vYGjziDqtGEVfNfW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_VTAuzzvMIeDlIxJJ_11

	nop

	:l_lGOzaXDZRYZBOrNG_4
	if-lez v0, :gl_wPLcqbFZyoYGdMjq

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_wPLcqbFZyoYGdMjq	goto/32 :l_pkUOJxLZjwXxlXtS_5

	nop

	:l_ofBRrcplJfpMcIqr_2
	add-int v0, v0, v1
	goto/32 :l_VEhuVSpxTBhxKurS_3

	nop

	:l_uBGQRUxiNIbbTFnO_9
    const-string v0, "direction"

	goto/32 :l_vYGjziDqtGEVfNfW_10

	nop

	:l_RdCbsPjaFwoyuwnb_14
    const/4 v5, 0x0

	goto/32 :l_OJdaJeamnWxaSzpw_15

	nop

	:l_MLDWcuNZPLxURUIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_qLZOZpjloBytQnbi_7

	nop

	:l_qLZOZpjloBytQnbi_7
    const-string/jumbo v0, "start"

	goto/32 :l_liKNfEqthmegAqID_8

	nop

	:l_IomHmIqcfBfaVdEL_1
	const v1, 23
	goto/32 :l_ofBRrcplJfpMcIqr_2

	nop

	:l_OJdaJeamnWxaSzpw_15
    const/4 v6, 0x0

	goto/32 :l_mhjnABoHPyYgWvLl_16

	nop

	:l_liKNfEqthmegAqID_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uBGQRUxiNIbbTFnO_9

	nop

	:l_HvwvmawNiurQOYlv_0
	const v0, 20
	goto/32 :l_IomHmIqcfBfaVdEL_1

	nop

	:l_hRCMYENDvLKxspZR_18
    move-object v2, p1

	goto/32 :l_aTMBesRlGJFgzHvY_19

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fmggaPffsqDZfIjq_0

	nop

	:l_SBviPktQrYnpzuSX_2
	if-nez p3, :gl_eQmNgdeyqNpBbBJn

	goto/32 :cond_0

	:gl_eQmNgdeyqNpBbBJn
	goto/32 :l_hIngrruleGZTniKZ_3

	nop

	:l_pmptHLAQhcainbwE_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_SBviPktQrYnpzuSX_2

	nop

	:l_RQnZhXHIHLtWmOXX_5
    return-void

	:after_last_instruction

	goto/32 :l_hkBODZzCzqCiELam_6

	nop

	:l_fmggaPffsqDZfIjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_pmptHLAQhcainbwE_1

	nop

	:l_meaygOcSTujaklqZ_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_RQnZhXHIHLtWmOXX_5

	nop

	:l_hkBODZzCzqCiELam_6
	goto/32 :before_first_instruction

	:l_hIngrruleGZTniKZ_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_meaygOcSTujaklqZ_4

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_nnUkvBIXWSoxcQHf_0

	nop

	:l_SICsGrZrIcaSdwPt_8
    return-void

	:after_last_instruction

	goto/32 :l_KCGKUnNmjBCEWMND_9

	nop

	:l_PvxyyHndwJORzUVD_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_HHrpvdCqgXaqScqW_4

	nop

	:l_WQBydqHyGVXeBSYc_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_SICsGrZrIcaSdwPt_8

	nop

	:l_KCGKUnNmjBCEWMND_9
	goto/32 :before_first_instruction

	:l_VqcsrgpHWTcPQgGV_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_DhuzWEgHGVUQdZFu_6

	nop

	:l_kWTSvrzqIwzYQngx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_jOvbDcwdZHtDPIdV_2

	nop

	:l_nnUkvBIXWSoxcQHf_0
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
	goto/32 :l_kWTSvrzqIwzYQngx_1

	nop

	:l_HHrpvdCqgXaqScqW_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_VqcsrgpHWTcPQgGV_5

	nop

	:l_DhuzWEgHGVUQdZFu_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_WQBydqHyGVXeBSYc_7

	nop

	:l_jOvbDcwdZHtDPIdV_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_PvxyyHndwJORzUVD_3

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_BLIzwdtusAVcMAxd_0

	nop

	:l_ojxEpbsCiwWCaRHe_12
    move-object v2, p2

    :goto_0
	goto/32 :l_hJrziNaSIRqkHeeV_13

	nop

	:l_ULcBKcROtVOglEat_19
    move-object v0, p0

	goto/32 :l_iYAhlDSVnxWZnBuI_20

	nop

	:l_MTjmQntwKccrAcRk_16
    const v6, 0x7fffffff

	goto/32 :l_iPjPgcDnJnasTaBD_17

	nop

	:l_iabUbHdceQoxJQPE_15
    const p6, 0x7fffffff

	goto/32 :l_MTjmQntwKccrAcRk_16

	nop

	:l_HbmWFeuSbEPKtlRW_21
    move-object v3, p3

	goto/32 :l_ZgwXfZluxIrEtiZn_22

	nop

	:l_oLPLGPIbPmaYqelx_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_ehkYRNJnhBZKVWzp_25

	nop

	:l_aAubFhpRSiQNSAXM_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_ojxEpbsCiwWCaRHe_12

	nop

	:l_mkdZHzVhVJiGjIpu_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_UQAGYnTciLFmkfJy_10

	nop

	:l_chTbByxGKxHzbfwD_2
	add-int v0, v0, v1
	goto/32 :l_aEhnCCsLzHAmIHOG_3

	nop

	:l_QkINREKrXPcvaKTE_23
    move-object v5, p5

	goto/32 :l_oLPLGPIbPmaYqelx_24

	nop

	:l_cRVQZtcaELEhBYpw_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_KBFttzfiPbgpYMDu_6

	nop

	:l_XEEIxgNkBoNgCFhW_1
	const v1, 23
	goto/32 :l_chTbByxGKxHzbfwD_2

	nop

	:l_NuISlGNNHpmOIZFJ_18
    move v6, p6

    :goto_1
	goto/32 :l_ULcBKcROtVOglEat_19

	nop

	:l_vsDYCeiqYreiHMmi_14
	if-nez p2, :gl_DLrByAYQxtBOhAww

	goto/32 :cond_1

	:gl_DLrByAYQxtBOhAww
    .line 43
	goto/32 :l_iabUbHdceQoxJQPE_15

	nop

	:l_UQAGYnTciLFmkfJy_10
    move-object v2, p2

	goto/32 :l_aAubFhpRSiQNSAXM_11

	nop

	:l_aEhnCCsLzHAmIHOG_3
	rem-int v0, v0, v1
	goto/32 :l_FMzjKYyfdabFULBt_4

	nop

	:l_hJrziNaSIRqkHeeV_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_vsDYCeiqYreiHMmi_14

	nop

	:l_nTsZCbIAodMYHpJy_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_ouKfhgRgQFMtMCmJ_8

	nop

	:l_FMzjKYyfdabFULBt_4
	if-lez v0, :gl_UFOHcoiUDeuRfxsS

	goto/32 :cOzwQluBLeuOPlTn

	:gl_UFOHcoiUDeuRfxsS	goto/32 :l_cRVQZtcaELEhBYpw_5

	nop

	:l_iPjPgcDnJnasTaBD_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_NuISlGNNHpmOIZFJ_18

	nop

	:l_ouKfhgRgQFMtMCmJ_8
	if-nez p8, :gl_QbujQSJIgWeRhxrz

	goto/32 :cond_0

	:gl_QbujQSJIgWeRhxrz
    .line 39
	goto/32 :l_mkdZHzVhVJiGjIpu_9

	nop

	:l_KBFttzfiPbgpYMDu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_nTsZCbIAodMYHpJy_7

	nop

	:l_ZgwXfZluxIrEtiZn_22
    move-object v4, p4

	goto/32 :l_QkINREKrXPcvaKTE_23

	nop

	:l_ryKdQCBJaLHFyQEO_26
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_zqMrOYvFkzYCtoqj_27

	nop

	:l_ehkYRNJnhBZKVWzp_25
    return-void

	:after_last_instruction

	goto/32 :l_ryKdQCBJaLHFyQEO_26

	nop

	:l_iYAhlDSVnxWZnBuI_20
    move-object v1, p1

	goto/32 :l_HbmWFeuSbEPKtlRW_21

	nop

	:l_zqMrOYvFkzYCtoqj_27
	goto/32 :lACNZCeKDTEbVitW
	:l_BLIzwdtusAVcMAxd_0
	const v0, 1
	goto/32 :l_XEEIxgNkBoNgCFhW_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_XZlLKDOrRtZWEhFs_0

	nop

	:l_tjLFbMpmTzrlLSrY_4
    add-int p3, p2, p1

	goto/32 :l_oNphvJLmbXqteTNo_5

	nop

	:l_CBpFeWSqrzCiSRqi_3
    mul-int p2, p0, p1

	goto/32 :l_tjLFbMpmTzrlLSrY_4

	nop

	:l_oNphvJLmbXqteTNo_5
    int-to-double p0, p3

	goto/32 :l_AdSkvqQIVVjnDRGb_6

	nop

	:l_XZlLKDOrRtZWEhFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPBChSvarlovjKUB_1

	nop

	:l_RZNJOpYiSGiJbkhh_7
	goto/32 :before_first_instruction

	:l_dHhIoWjbulFWFmBw_2
    const/16 p1, 0xd2

	goto/32 :l_CBpFeWSqrzCiSRqi_3

	nop

	:l_AdSkvqQIVVjnDRGb_6
    return-void

	:after_last_instruction

	goto/32 :l_RZNJOpYiSGiJbkhh_7

	nop

	:l_HPBChSvarlovjKUB_1
    const/16 p0, 0x2a

	goto/32 :l_dHhIoWjbulFWFmBw_2

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_ZzJuxdcrNmphJZNi_0

	nop

	:l_hhGOnlCrBnZeEGmE_6
    return-void

	:after_last_instruction

	goto/32 :l_CDLjLOLMGdssBqCq_7

	nop

	:l_KxgwnmVpAMadiQtZ_4
    add-int p3, p2, p1

	goto/32 :l_kElxrZtmVHaJhQIl_5

	nop

	:l_zeBDhnUfZwMTgcuj_1
    const/16 p0, 0x2a

	goto/32 :l_HCWPuOhaNcTZWAzw_2

	nop

	:l_GPyQmmCNpKIPpDON_3
    mul-int p2, p0, p1

	goto/32 :l_KxgwnmVpAMadiQtZ_4

	nop

	:l_ZzJuxdcrNmphJZNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeBDhnUfZwMTgcuj_1

	nop

	:l_kElxrZtmVHaJhQIl_5
    int-to-double p0, p3

	goto/32 :l_hhGOnlCrBnZeEGmE_6

	nop

	:l_CDLjLOLMGdssBqCq_7
	goto/32 :before_first_instruction

	:l_HCWPuOhaNcTZWAzw_2
    const/16 p1, 0xd2

	goto/32 :l_GPyQmmCNpKIPpDON_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_GUeDnCEjtrIaEwGq_0

	nop

	:l_MdKYZYVJpGxGDgEi_6
    return-void

	:after_last_instruction

	goto/32 :l_rYWonywLtxVbFigZ_7

	nop

	:l_LBZUnMUdWEPXTUEO_2
    const/16 p1, 0xd2

	goto/32 :l_NqrpCkWjLyZRqTyT_3

	nop

	:l_eyqImVrckTyhcexB_4
    add-int p3, p2, p1

	goto/32 :l_IRGZMxBeHlxemnjZ_5

	nop

	:l_NqrpCkWjLyZRqTyT_3
    mul-int p2, p0, p1

	goto/32 :l_eyqImVrckTyhcexB_4

	nop

	:l_GUeDnCEjtrIaEwGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRPfsfhmjzhtLtNQ_1

	nop

	:l_IRGZMxBeHlxemnjZ_5
    int-to-double p0, p3

	goto/32 :l_MdKYZYVJpGxGDgEi_6

	nop

	:l_RRPfsfhmjzhtLtNQ_1
    const/16 p0, 0x2a

	goto/32 :l_LBZUnMUdWEPXTUEO_2

	nop

	:l_rYWonywLtxVbFigZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_SXVwSgqcnJObLPzu_0

	nop

	:l_dqoaDojFAXdsvcib_3
	goto/32 :before_first_instruction

	:l_SXVwSgqcnJObLPzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_UgTKoNeBnSYIAuAg_1

	nop

	:l_USUhQTfiEOxYpEJt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqoaDojFAXdsvcib_3

	nop

	:l_UgTKoNeBnSYIAuAg_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_USUhQTfiEOxYpEJt_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_URcwLvLYIOgKJbUh_0

	nop

	:l_URcwLvLYIOgKJbUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeIEmFLAnTPEKzEf_1

	nop

	:l_huggjfJOxPwMaiGK_3
    mul-int p2, p0, p1

	goto/32 :l_YuvdlsBCdwnjQKib_4

	nop

	:l_OLYdVRELCWuwkFIR_5
    int-to-double p0, p3

	goto/32 :l_ZgETSbLIMUzNvzWN_6

	nop

	:l_zrbhToipwzNkOTRf_2
    const/16 p1, 0xd2

	goto/32 :l_huggjfJOxPwMaiGK_3

	nop

	:l_FeIEmFLAnTPEKzEf_1
    const/16 p0, 0x2a

	goto/32 :l_zrbhToipwzNkOTRf_2

	nop

	:l_YuvdlsBCdwnjQKib_4
    add-int p3, p2, p1

	goto/32 :l_OLYdVRELCWuwkFIR_5

	nop

	:l_OgMfylAbJNxzyPuM_7
	goto/32 :before_first_instruction

	:l_ZgETSbLIMUzNvzWN_6
    return-void

	:after_last_instruction

	goto/32 :l_OgMfylAbJNxzyPuM_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_VJGgOUXzVfxCheTE_0

	nop

	:l_CUCiYQvNOmbbQevp_2
    const/16 p1, 0xd2

	goto/32 :l_TSqyvygyQQYZfsBH_3

	nop

	:l_FeKnNKhtUzoBdDIp_1
    const/16 p0, 0x2a

	goto/32 :l_CUCiYQvNOmbbQevp_2

	nop

	:l_WKHdozDHyemDGjPs_5
    int-to-double p0, p3

	goto/32 :l_btGJBlMPBaZYpUxH_6

	nop

	:l_irLLjCkIIfGQLOox_4
    add-int p3, p2, p1

	goto/32 :l_WKHdozDHyemDGjPs_5

	nop

	:l_TSqyvygyQQYZfsBH_3
    mul-int p2, p0, p1

	goto/32 :l_irLLjCkIIfGQLOox_4

	nop

	:l_btGJBlMPBaZYpUxH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzZFLFSCdwOdXqSz_7

	nop

	:l_VJGgOUXzVfxCheTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeKnNKhtUzoBdDIp_1

	nop

	:l_ZzZFLFSCdwOdXqSz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BHpHIbJzomCDXVcu_0

	nop

	:l_NvKFMglKlmQPdVXp_3
    mul-int p2, p0, p1

	goto/32 :l_OpYaODLdCgwoiaxa_4

	nop

	:l_BHpHIbJzomCDXVcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISumMDwcstUOnJzb_1

	nop

	:l_IZNNgvocHtuNbwaF_6
    return-void

	:after_last_instruction

	goto/32 :l_MFhxyIwwCZPQHvEd_7

	nop

	:l_cWRUboIfoMZKAvIB_2
    const/16 p1, 0xd2

	goto/32 :l_NvKFMglKlmQPdVXp_3

	nop

	:l_ISumMDwcstUOnJzb_1
    const/16 p0, 0x2a

	goto/32 :l_cWRUboIfoMZKAvIB_2

	nop

	:l_BxfwMAnHfxafwTHt_5
    int-to-double p0, p3

	goto/32 :l_IZNNgvocHtuNbwaF_6

	nop

	:l_MFhxyIwwCZPQHvEd_7
	goto/32 :before_first_instruction

	:l_OpYaODLdCgwoiaxa_4
    add-int p3, p2, p1

	goto/32 :l_BxfwMAnHfxafwTHt_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_iEuurUCuVsRqFAqR_0

	nop

	:l_IHUFOcqsEjVXAyhC_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_iskQCUdubdpmGkWF_2

	nop

	:l_iEuurUCuVsRqFAqR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_IHUFOcqsEjVXAyhC_1

	nop

	:l_KYjuXsZONmlefjYZ_3
	goto/32 :before_first_instruction

	:l_iskQCUdubdpmGkWF_2
    return v0

	:after_last_instruction

	goto/32 :l_KYjuXsZONmlefjYZ_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_OvPlMszpiFFwiaxF_0

	nop

	:l_rHjLwzOyTQfXVAlp_4
    add-int p3, p2, p1

	goto/32 :l_PUfurOfJeNhQzylU_5

	nop

	:l_OvPlMszpiFFwiaxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRjoLcfLemdZxuRW_1

	nop

	:l_xjYJfszEobPMnqxw_3
    mul-int p2, p0, p1

	goto/32 :l_rHjLwzOyTQfXVAlp_4

	nop

	:l_RGTWvufHJiinBhBF_6
    return-void

	:after_last_instruction

	goto/32 :l_rsmWXrHoscqLJlna_7

	nop

	:l_rsmWXrHoscqLJlna_7
	goto/32 :before_first_instruction

	:l_mIXcnPGGVelGQusT_2
    const/16 p1, 0xd2

	goto/32 :l_xjYJfszEobPMnqxw_3

	nop

	:l_TRjoLcfLemdZxuRW_1
    const/16 p0, 0x2a

	goto/32 :l_mIXcnPGGVelGQusT_2

	nop

	:l_PUfurOfJeNhQzylU_5
    int-to-double p0, p3

	goto/32 :l_RGTWvufHJiinBhBF_6

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bzUrtuILUxfJGDhM_0

	nop

	:l_RqedIImmAKkDuaoZ_2
    const/16 p1, 0xd2

	goto/32 :l_vCDWklifTkyFhiny_3

	nop

	:l_bzUrtuILUxfJGDhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnPENdkyyxGPOUGo_1

	nop

	:l_iGbkwWtzeZUjGjsF_4
    add-int p3, p2, p1

	goto/32 :l_JhtNZMCtdxXIzMeP_5

	nop

	:l_FOBHpAlqjNCFcSkZ_7
	goto/32 :before_first_instruction

	:l_akitHLtijYAPOdgk_6
    return-void

	:after_last_instruction

	goto/32 :l_FOBHpAlqjNCFcSkZ_7

	nop

	:l_dnPENdkyyxGPOUGo_1
    const/16 p0, 0x2a

	goto/32 :l_RqedIImmAKkDuaoZ_2

	nop

	:l_JhtNZMCtdxXIzMeP_5
    int-to-double p0, p3

	goto/32 :l_akitHLtijYAPOdgk_6

	nop

	:l_vCDWklifTkyFhiny_3
    mul-int p2, p0, p1

	goto/32 :l_iGbkwWtzeZUjGjsF_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xondMnpzBDmsofMT_0

	nop

	:l_JfDYkcezlibaDCJY_4
    add-int p3, p2, p1

	goto/32 :l_fuBMmswttUVIrJyY_5

	nop

	:l_IITZJquXzhUkNxnt_1
    const/16 p0, 0x2a

	goto/32 :l_JANUcwLFSJwwpMAk_2

	nop

	:l_xondMnpzBDmsofMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IITZJquXzhUkNxnt_1

	nop

	:l_fuBMmswttUVIrJyY_5
    int-to-double p0, p3

	goto/32 :l_SnqhSrWcnPBQYGzJ_6

	nop

	:l_uviQOiAbrpchghPE_3
    mul-int p2, p0, p1

	goto/32 :l_JfDYkcezlibaDCJY_4

	nop

	:l_sgDbjTpDAhZspciG_7
	goto/32 :before_first_instruction

	:l_SnqhSrWcnPBQYGzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sgDbjTpDAhZspciG_7

	nop

	:l_JANUcwLFSJwwpMAk_2
    const/16 p1, 0xd2

	goto/32 :l_uviQOiAbrpchghPE_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WKzovvjJiVScjwre_0

	nop

	:l_kXUjrIDEARNDmRSq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kuBgGBHqqCWANEIa_3

	nop

	:l_CSuolcvGRCHHzLYn_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kXUjrIDEARNDmRSq_2

	nop

	:l_kuBgGBHqqCWANEIa_3
	goto/32 :before_first_instruction

	:l_WKzovvjJiVScjwre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_CSuolcvGRCHHzLYn_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_uAeXhroaJoyetZky_0

	nop

	:l_MwjHTIpEqsabbmvo_1
    const/16 p0, 0x2a

	goto/32 :l_zQXNlerVBJnBGnoZ_2

	nop

	:l_uAeXhroaJoyetZky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwjHTIpEqsabbmvo_1

	nop

	:l_zQXNlerVBJnBGnoZ_2
    const/16 p1, 0xd2

	goto/32 :l_vXSQwnXQGvDzYPHZ_3

	nop

	:l_nKOpDMngbFrgsxrM_7
	goto/32 :before_first_instruction

	:l_dQSEmYhLLSJIsxfb_6
    return-void

	:after_last_instruction

	goto/32 :l_nKOpDMngbFrgsxrM_7

	nop

	:l_cPspGVaVHpOWSIkc_5
    int-to-double p0, p3

	goto/32 :l_dQSEmYhLLSJIsxfb_6

	nop

	:l_tdQlJJxNdZPTWGeB_4
    add-int p3, p2, p1

	goto/32 :l_cPspGVaVHpOWSIkc_5

	nop

	:l_vXSQwnXQGvDzYPHZ_3
    mul-int p2, p0, p1

	goto/32 :l_tdQlJJxNdZPTWGeB_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_ZCOtjxalVepFtHwU_0

	nop

	:l_CMPSSVbOzmyBfMeg_4
    add-int p3, p2, p1

	goto/32 :l_XPoVpTZAblSDcfEa_5

	nop

	:l_fjiYFkGhFWvcZPFw_7
	goto/32 :before_first_instruction

	:l_qJdFtEmKSTbcjqRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fjiYFkGhFWvcZPFw_7

	nop

	:l_PSoXIfESpuxiLyRL_2
    const/16 p1, 0xd2

	goto/32 :l_UuebTyGQYmuzyGJJ_3

	nop

	:l_XPoVpTZAblSDcfEa_5
    int-to-double p0, p3

	goto/32 :l_qJdFtEmKSTbcjqRQ_6

	nop

	:l_UuebTyGQYmuzyGJJ_3
    mul-int p2, p0, p1

	goto/32 :l_CMPSSVbOzmyBfMeg_4

	nop

	:l_eFrdDJXiGtUBYvFa_1
    const/16 p0, 0x2a

	goto/32 :l_PSoXIfESpuxiLyRL_2

	nop

	:l_ZCOtjxalVepFtHwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFrdDJXiGtUBYvFa_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_IrrhjtzBIhvgisqx_0

	nop

	:l_tqjjrzEKcEThUAXI_4
    add-int p3, p2, p1

	goto/32 :l_mqVtVURxPvUyigeD_5

	nop

	:l_qFtWMNbxfcrKzHlY_3
    mul-int p2, p0, p1

	goto/32 :l_tqjjrzEKcEThUAXI_4

	nop

	:l_DxFqshvEpjqKTQDk_2
    const/16 p1, 0xd2

	goto/32 :l_qFtWMNbxfcrKzHlY_3

	nop

	:l_IjRWHEvtOgwVUDfb_7
	goto/32 :before_first_instruction

	:l_IrrhjtzBIhvgisqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmTzETxqPzqIANrk_1

	nop

	:l_pmTzETxqPzqIANrk_1
    const/16 p0, 0x2a

	goto/32 :l_DxFqshvEpjqKTQDk_2

	nop

	:l_jaYIoyHRTbRpiQXC_6
    return-void

	:after_last_instruction

	goto/32 :l_IjRWHEvtOgwVUDfb_7

	nop

	:l_mqVtVURxPvUyigeD_5
    int-to-double p0, p3

	goto/32 :l_jaYIoyHRTbRpiQXC_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_PIuEoDqobpABQaIb_0

	nop

	:l_trUIdCvBbGyYZpHH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxwJtytKJNrbwLtb_3

	nop

	:l_PIuEoDqobpABQaIb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_RLlLjOttIVWSgDBQ_1

	nop

	:l_MxwJtytKJNrbwLtb_3
	goto/32 :before_first_instruction

	:l_RLlLjOttIVWSgDBQ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_trUIdCvBbGyYZpHH_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_EbAehEAZLGmeaoQJ_0

	nop

	:l_iwJPQrCURaZFQYcu_5
    int-to-double p0, p3

	goto/32 :l_nBsHmVqKcAKndKkz_6

	nop

	:l_KfATzzgkPQyjPOIa_7
	goto/32 :before_first_instruction

	:l_agpqzJflOSbJWqCg_2
    const/16 p1, 0xd2

	goto/32 :l_qvJZRTWLWHbJMOcj_3

	nop

	:l_QSgBJImfqCeBJBuG_1
    const/16 p0, 0x2a

	goto/32 :l_agpqzJflOSbJWqCg_2

	nop

	:l_EbAehEAZLGmeaoQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSgBJImfqCeBJBuG_1

	nop

	:l_qvJZRTWLWHbJMOcj_3
    mul-int p2, p0, p1

	goto/32 :l_IqNudpPxBeChgxqs_4

	nop

	:l_IqNudpPxBeChgxqs_4
    add-int p3, p2, p1

	goto/32 :l_iwJPQrCURaZFQYcu_5

	nop

	:l_nBsHmVqKcAKndKkz_6
    return-void

	:after_last_instruction

	goto/32 :l_KfATzzgkPQyjPOIa_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GxYerusJuBXaQczg_0

	nop

	:l_PrSHInSutpCnHgyz_5
    int-to-double p0, p3

	goto/32 :l_HSlAqkJncvcEcoLV_6

	nop

	:l_eMefOEomTgYXeCJc_4
    add-int p3, p2, p1

	goto/32 :l_PrSHInSutpCnHgyz_5

	nop

	:l_jMHMVXbKQaepUrsy_7
	goto/32 :before_first_instruction

	:l_GxYerusJuBXaQczg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwwDBDCsvdTmzxBW_1

	nop

	:l_jAfEYsUlWwMTbQMY_2
    const/16 p1, 0xd2

	goto/32 :l_YZjEnIBohITqVpiJ_3

	nop

	:l_XwwDBDCsvdTmzxBW_1
    const/16 p0, 0x2a

	goto/32 :l_jAfEYsUlWwMTbQMY_2

	nop

	:l_HSlAqkJncvcEcoLV_6
    return-void

	:after_last_instruction

	goto/32 :l_jMHMVXbKQaepUrsy_7

	nop

	:l_YZjEnIBohITqVpiJ_3
    mul-int p2, p0, p1

	goto/32 :l_eMefOEomTgYXeCJc_4

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_YlNZHoGzgivtRKyc_0

	nop

	:l_uAFspXALQfkqoJhV_3
    mul-int p2, p0, p1

	goto/32 :l_MLgfXNGhonFiNnSn_4

	nop

	:l_BzpAbWIXhoukCSto_5
    int-to-double p0, p3

	goto/32 :l_oWUBbHoOKgvuGgNY_6

	nop

	:l_cadBVpLuNiDHSIRr_2
    const/16 p1, 0xd2

	goto/32 :l_uAFspXALQfkqoJhV_3

	nop

	:l_YlNZHoGzgivtRKyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oydEAMtXwYKteTrN_1

	nop

	:l_HRuHIAWnZXcSxNPF_7
	goto/32 :before_first_instruction

	:l_MLgfXNGhonFiNnSn_4
    add-int p3, p2, p1

	goto/32 :l_BzpAbWIXhoukCSto_5

	nop

	:l_oWUBbHoOKgvuGgNY_6
    return-void

	:after_last_instruction

	goto/32 :l_HRuHIAWnZXcSxNPF_7

	nop

	:l_oydEAMtXwYKteTrN_1
    const/16 p0, 0x2a

	goto/32 :l_cadBVpLuNiDHSIRr_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_fXElgFQjyNvuzRfP_0

	nop

	:l_uXIkFFpohJEVPhuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PkwACvZYWLsDBHTY_3

	nop

	:l_lQNVTogbAHNAhhmd_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uXIkFFpohJEVPhuT_2

	nop

	:l_PkwACvZYWLsDBHTY_3
	goto/32 :before_first_instruction

	:l_fXElgFQjyNvuzRfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_lQNVTogbAHNAhhmd_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;BIZC)V
    .locals 0

	goto/32 :l_AdtSUMmphGSRpDqR_0

	nop

	:l_rwgubiUeYYborATF_5
    int-to-double p0, p3

	goto/32 :l_DMkmJdnYJLwVOZSg_6

	nop

	:l_RTUHFhBlNTMUtITQ_3
    mul-int p2, p0, p1

	goto/32 :l_IOzLEYfYtmrKkHLB_4

	nop

	:l_QWVpaWJJcZxZmVFR_7
	goto/32 :before_first_instruction

	:l_fknlxsRzFpuWUPZe_2
    const/16 p1, 0xd2

	goto/32 :l_RTUHFhBlNTMUtITQ_3

	nop

	:l_DMkmJdnYJLwVOZSg_6
    return-void

	:after_last_instruction

	goto/32 :l_QWVpaWJJcZxZmVFR_7

	nop

	:l_AdtSUMmphGSRpDqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPylElhCWhBHViYO_1

	nop

	:l_xPylElhCWhBHViYO_1
    const/16 p0, 0x2a

	goto/32 :l_fknlxsRzFpuWUPZe_2

	nop

	:l_IOzLEYfYtmrKkHLB_4
    add-int p3, p2, p1

	goto/32 :l_rwgubiUeYYborATF_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZICB)V
    .locals 0

	goto/32 :l_ibgTuHaqwZLDuYbx_0

	nop

	:l_DXKLtLJPcVaMFnOn_7
	goto/32 :before_first_instruction

	:l_ibgTuHaqwZLDuYbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQcSCkdyzzRUVmZA_1

	nop

	:l_MQcSCkdyzzRUVmZA_1
    const/16 p0, 0x2a

	goto/32 :l_TIRbnemTxHCYvnEX_2

	nop

	:l_TIRbnemTxHCYvnEX_2
    const/16 p1, 0xd2

	goto/32 :l_hEJtVZacPKfiwANs_3

	nop

	:l_hEJtVZacPKfiwANs_3
    mul-int p2, p0, p1

	goto/32 :l_YrTmxSdkMluuqpSY_4

	nop

	:l_YrTmxSdkMluuqpSY_4
    add-int p3, p2, p1

	goto/32 :l_HhMMnImxQaRtCSht_5

	nop

	:l_QvJfgblAAyyBJANc_6
    return-void

	:after_last_instruction

	goto/32 :l_DXKLtLJPcVaMFnOn_7

	nop

	:l_HhMMnImxQaRtCSht_5
    int-to-double p0, p3

	goto/32 :l_QvJfgblAAyyBJANc_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_LhOhfSlQbISOKddQ_0

	nop

	:l_pDjBCDudXGeFsuLg_3
    mul-int p2, p0, p1

	goto/32 :l_lKbnHiVYOqULPfax_4

	nop

	:l_LhOhfSlQbISOKddQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lucpxhdaIxPFTqTx_1

	nop

	:l_ruAbfIiYkrQMEyKC_2
    const/16 p1, 0xd2

	goto/32 :l_pDjBCDudXGeFsuLg_3

	nop

	:l_aAimwZFOtWlziuPb_7
	goto/32 :before_first_instruction

	:l_WdCJWxuFyjyssDTp_6
    return-void

	:after_last_instruction

	goto/32 :l_aAimwZFOtWlziuPb_7

	nop

	:l_lLIGhwONyynVlSzl_5
    int-to-double p0, p3

	goto/32 :l_WdCJWxuFyjyssDTp_6

	nop

	:l_lKbnHiVYOqULPfax_4
    add-int p3, p2, p1

	goto/32 :l_lLIGhwONyynVlSzl_5

	nop

	:l_lucpxhdaIxPFTqTx_1
    const/16 p0, 0x2a

	goto/32 :l_ruAbfIiYkrQMEyKC_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_gwKaYbbJWTIwcSXn_0

	nop

	:l_gLeSiwcrfzIFLqrD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hhGdAhimSGyycLuO_3

	nop

	:l_IyhnjAtRgIDIViHt_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_gLeSiwcrfzIFLqrD_2

	nop

	:l_hhGdAhimSGyycLuO_3
	goto/32 :before_first_instruction

	:l_gwKaYbbJWTIwcSXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_IyhnjAtRgIDIViHt_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jsDJDOUzojDlptUU_0

	nop

	:l_jsDJDOUzojDlptUU_0
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
	goto/32 :l_ScNEyxUOYCWseHpO_1

	nop

	:l_bqIRaPwTtcxEcjLv_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_PmOzKhESZFrideUa_4

	nop

	:l_PmOzKhESZFrideUa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vEIvvdeXcjtIibvC_5

	nop

	:l_ScNEyxUOYCWseHpO_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_TSjSlGsZPuxZSDPb_2

	nop

	:l_vEIvvdeXcjtIibvC_5
	goto/32 :before_first_instruction

	:l_TSjSlGsZPuxZSDPb_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_bqIRaPwTtcxEcjLv_3

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_JSwVPCihnvQAtuLa_0

	nop

	:l_mJmoZwtiwabKdteI_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_nYfIAUFmvehKjjEo_18

	nop

	:l_KPsyjHujugokvJQI_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kLBoKKYICjAFsdAy_26

	nop

	:l_QadyOAfaFAsoeWcU_24
    const/16 v2, 0x2e

	goto/32 :l_KPsyjHujugokvJQI_25

	nop

	:l_mzUSvUtudrhFKwiB_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_AkdjWMHGhXUBXMDe_6

	nop

	:l_kXsZOOtcgbzTjKoG_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hCsUsRcLiXACYlXp_13

	nop

	:l_DpBJpqbARpjTqWgs_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_FwhjilrVOpUZCUOq_10

	nop

	:l_AkdjWMHGhXUBXMDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_eCLXcFRZDnSaLwdq_7

	nop

	:l_OgqxBLhMbAJtbrPm_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DmngtxZDDJAHzJjQ_28

	nop

	:l_tswxbHxNKUOKzCxX_30
	goto/32 :DULikOZeEzNCFFJz
	:l_kLBoKKYICjAFsdAy_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OgqxBLhMbAJtbrPm_27

	nop

	:l_nYfIAUFmvehKjjEo_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IABccVeazHGAhRzr_19

	nop

	:l_esrVjFzWLdVcUPQo_1
	const v1, 5
	goto/32 :l_sYxMIveyZSgdPVMN_2

	nop

	:l_FwhjilrVOpUZCUOq_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ceQnOsWvfRHKNGLR_11

	nop

	:l_pWSEWTCKHqZhnCSM_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_DpBJpqbARpjTqWgs_9

	nop

	:l_sYxMIveyZSgdPVMN_2
	add-int v0, v0, v1
	goto/32 :l_yHevRThOtmZDBNRe_3

	nop

	:l_MSQKFyWhHXQSrzRE_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SupRpQfPiuPniqJw_23

	nop

	:l_SupRpQfPiuPniqJw_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QadyOAfaFAsoeWcU_24

	nop

	:l_NZEXtoiIDmVMTtkM_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_mJmoZwtiwabKdteI_17

	nop

	:l_DmngtxZDDJAHzJjQ_28
    throw v0

	:after_last_instruction

	goto/32 :l_XDzsciXsRptvMKLa_29

	nop

	:l_ceQnOsWvfRHKNGLR_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kXsZOOtcgbzTjKoG_12

	nop

	:l_XDzsciXsRptvMKLa_29
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_tswxbHxNKUOKzCxX_30

	nop

	:l_hCsUsRcLiXACYlXp_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MTelzaoHnOciZxgX_14

	nop

	:l_lwYjMgOCEqLDzxmL_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UDTqynBeoWRigvDr_21

	nop

	:l_JSwVPCihnvQAtuLa_0
	const v0, 30
	goto/32 :l_esrVjFzWLdVcUPQo_1

	nop

	:l_eCLXcFRZDnSaLwdq_7
	if-gtz p1, :gl_xcOZcvSxbZzFDlTn

	goto/32 :cond_0

	:gl_xcOZcvSxbZzFDlTn
    .line 250
	goto/32 :l_pWSEWTCKHqZhnCSM_8

	nop

	:l_IABccVeazHGAhRzr_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lwYjMgOCEqLDzxmL_20

	nop

	:l_yHevRThOtmZDBNRe_3
	rem-int v0, v0, v1
	goto/32 :l_pRbXPplaEkLDBvnk_4

	nop

	:l_OhgyZKyBXyYOVdjr_15
    move v6, p1

	goto/32 :l_NZEXtoiIDmVMTtkM_16

	nop

	:l_UDTqynBeoWRigvDr_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_MSQKFyWhHXQSrzRE_22

	nop

	:l_pRbXPplaEkLDBvnk_4
	if-lez v0, :gl_ImjKYpLaQZZwsDHd

	goto/32 :KpqnRizEYTrfjlRd

	:gl_ImjKYpLaQZZwsDHd	goto/32 :l_mzUSvUtudrhFKwiB_5

	nop

	:l_MTelzaoHnOciZxgX_14
    move-object v0, v7

	goto/32 :l_OhgyZKyBXyYOVdjr_15

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_eeVwozOaLkIrJGuC_0

	nop

	:l_qbNVJOglUYrHNFuK_16
    move-object v4, p1

	goto/32 :l_PYNfMflLyDxemLxf_17

	nop

	:l_hTAkuHakLzAFZBZH_15
    move-object v1, v0

	goto/32 :l_qbNVJOglUYrHNFuK_16

	nop

	:l_OCLZNlcutUwhcVPp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_gHKYEbDBBHWuBRJr_9

	nop

	:l_gHKYEbDBBHWuBRJr_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_UFUUjSsoDbvRvpYa_10

	nop

	:l_mdfPkhePNtoZJYBo_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HJeiSguPGbfWHajm_14

	nop

	:l_LIEbjPwcHQralrrF_3
	rem-int v0, v0, v1
	goto/32 :l_sfwiwYgzgAjgnHIi_4

	nop

	:l_PYNfMflLyDxemLxf_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_xlposaZqbGpVTaCR_18

	nop

	:l_gzOtAJYfYffuCQsn_19
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_zAlmSSHFYIgGGYOY_20

	nop

	:l_UFUUjSsoDbvRvpYa_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_KzDkJEZGIoTjlEMp_11

	nop

	:l_eeVwozOaLkIrJGuC_0
	const v0, 20
	goto/32 :l_eBskjvQoqLhHhajX_1

	nop

	:l_eBskjvQoqLhHhajX_1
	const v1, 18
	goto/32 :l_NItyfvCnqmmgkEKQ_2

	nop

	:l_NItyfvCnqmmgkEKQ_2
	add-int v0, v0, v1
	goto/32 :l_LIEbjPwcHQralrrF_3

	nop

	:l_HJeiSguPGbfWHajm_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_hTAkuHakLzAFZBZH_15

	nop

	:l_HMDcVOhIwTVIRQzH_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mdfPkhePNtoZJYBo_13

	nop

	:l_zAlmSSHFYIgGGYOY_20
	goto/32 :HNOKPNomTQQNAsLi
	:l_sfwiwYgzgAjgnHIi_4
	if-lez v0, :gl_BORPsiCeXVgyMtFi

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_BORPsiCeXVgyMtFi	goto/32 :l_WytZFOlEVXTbYxzK_5

	nop

	:l_KzDkJEZGIoTjlEMp_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_HMDcVOhIwTVIRQzH_12

	nop

	:l_xlposaZqbGpVTaCR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gzOtAJYfYffuCQsn_19

	nop

	:l_hfjkNbGcfVOXwbFR_6
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

	goto/32 :l_PVsPcaYaHcWLAVng_7

	nop

	:l_WytZFOlEVXTbYxzK_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_hfjkNbGcfVOXwbFR_6

	nop

	:l_PVsPcaYaHcWLAVng_7
    const-string v0, "function"

	goto/32 :l_OCLZNlcutUwhcVPp_8

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_RxGqZRpkLxhRrcwl_0

	nop

	:l_zjYJEDpWinGzGEFm_6
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

	goto/32 :l_ZfkgrWEkwmEZehgl_7

	nop

	:l_ZfkgrWEkwmEZehgl_7
    const-string v0, "function"

	goto/32 :l_ebxBBTaMakkPOYvS_8

	nop

	:l_SFIeHaSJAtuvukHH_16
    move-object v6, p1

	goto/32 :l_ZBWvKPYtikSdkbqo_17

	nop

	:l_HYjChjKRUpggPHDQ_19
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_BSgEGQxHeKDtaSDe_20

	nop

	:l_reVDLczEbUClwRqH_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NITAbTEKjDjSJwky_14

	nop

	:l_ZBWvKPYtikSdkbqo_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_eOsscDqqcUbuJCWk_18

	nop

	:l_BSgEGQxHeKDtaSDe_20
	goto/32 :HhcNwGCfXxYBUsnH
	:l_QXzhGkvBfXMLQMfs_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_NwYZIQBAWJeEuCzT_12

	nop

	:l_snMBghuymnyNLykX_2
	add-int v0, v0, v1
	goto/32 :l_joZBcdZFuJHVruEL_3

	nop

	:l_NwYZIQBAWJeEuCzT_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_reVDLczEbUClwRqH_13

	nop

	:l_joZBcdZFuJHVruEL_3
	rem-int v0, v0, v1
	goto/32 :l_YpTOgNcNpPbNpili_4

	nop

	:l_chxsdovxSrvPnwiq_15
    move-object v1, v0

	goto/32 :l_SFIeHaSJAtuvukHH_16

	nop

	:l_YpTOgNcNpPbNpili_4
	if-lez v0, :gl_ksSSRkiSUthUnpFI

	goto/32 :zqINIGQwwVuVSRmH

	:gl_ksSSRkiSUthUnpFI	goto/32 :l_GyKKNHnLsrcgrWoZ_5

	nop

	:l_XTHEVNtPuiMVsnyW_1
	const v1, 20
	goto/32 :l_snMBghuymnyNLykX_2

	nop

	:l_NITAbTEKjDjSJwky_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_chxsdovxSrvPnwiq_15

	nop

	:l_cDsNmDdCbMQyxqlg_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_QXzhGkvBfXMLQMfs_11

	nop

	:l_RxGqZRpkLxhRrcwl_0
	const v0, 7
	goto/32 :l_XTHEVNtPuiMVsnyW_1

	nop

	:l_eOsscDqqcUbuJCWk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HYjChjKRUpggPHDQ_19

	nop

	:l_GyKKNHnLsrcgrWoZ_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_zjYJEDpWinGzGEFm_6

	nop

	:l_ebxBBTaMakkPOYvS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_bkgnEFcZfHvNOTmK_9

	nop

	:l_bkgnEFcZfHvNOTmK_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_cDsNmDdCbMQyxqlg_10

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_tNSrhEvPricguSwP_0

	nop

	:l_gjsijpwnMzlegIoE_2
	add-int v0, v0, v1
	goto/32 :l_BnQogoohwJFXxTyx_3

	nop

	:l_SVFVValnebHHgaxL_1
	const v1, 1
	goto/32 :l_gjsijpwnMzlegIoE_2

	nop

	:l_YxvPfklLDvPddZdq_20
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_gfUnVUfyjbRoahiY_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mKzdVbrUjbIHzkhg_11

	nop

	:l_sjFvqOPcgJyLJbYb_4
	if-lez v0, :gl_nflxdpTWUcBJeyav

	goto/32 :meQmWaGoTGJeLSHC

	:gl_nflxdpTWUcBJeyav	goto/32 :l_BbNRMBUDpfmCFlMa_5

	nop

	:l_BbNRMBUDpfmCFlMa_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_cKKbWPGvLrkTCGKO_6

	nop

	:l_AcgzwIDYTNAEwThB_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_gfUnVUfyjbRoahiY_10

	nop

	:l_CXRcUQSXKhdDUxSW_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_jxCfJkRPfvJHORbf_18

	nop

	:l_uhyxGDXUagsLwEwR_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NkUAXiIJuhLhHyoL_14

	nop

	:l_diBLSHlgLWVqrQOq_15
    move-object v1, v0

	goto/32 :l_ngyrIdTVPdWaOOKI_16

	nop

	:l_DAeEhWYDeLHYZfAD_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uhyxGDXUagsLwEwR_13

	nop

	:l_jxCfJkRPfvJHORbf_18
    return-object v0

	:after_last_instruction

	goto/32 :l_aPgStVYynvjnVhCI_19

	nop

	:l_mKzdVbrUjbIHzkhg_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_DAeEhWYDeLHYZfAD_12

	nop

	:l_tNSrhEvPricguSwP_0
	const v0, 13
	goto/32 :l_SVFVValnebHHgaxL_1

	nop

	:l_aPgStVYynvjnVhCI_19
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_YxvPfklLDvPddZdq_20

	nop

	:l_NkUAXiIJuhLhHyoL_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_diBLSHlgLWVqrQOq_15

	nop

	:l_ioiflrieqqZOiHrz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_AcgzwIDYTNAEwThB_9

	nop

	:l_ngyrIdTVPdWaOOKI_16
    move-object v5, p1

	goto/32 :l_CXRcUQSXKhdDUxSW_17

	nop

	:l_YQSALyIolvMORVhM_7
    const-string v0, "function"

	goto/32 :l_ioiflrieqqZOiHrz_8

	nop

	:l_cKKbWPGvLrkTCGKO_6
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

	goto/32 :l_YQSALyIolvMORVhM_7

	nop

	:l_BnQogoohwJFXxTyx_3
	rem-int v0, v0, v1
	goto/32 :l_sjFvqOPcgJyLJbYb_4

	nop

.end method
