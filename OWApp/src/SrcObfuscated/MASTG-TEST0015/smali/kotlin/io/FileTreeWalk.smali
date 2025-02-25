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

	goto/32 :l_VatbYqqEjDGDpNwi_0

	nop

	:l_gTfJIkwEJpvhVZfP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_KyOpLBaTKYoarEsc_7

	nop

	:l_cVkUbdQsDDHBweoy_14
    const/4 v5, 0x0

	goto/32 :l_ngqKsVdjojKmekXn_15

	nop

	:l_PZiTingLzsJGIbCQ_22
	goto/32 :before_first_instruction

	:BLEaPYYZPUMUTdeT
	goto/32 :l_tPTjBfVmASCaSnZB_23

	nop

	:l_uvZshJOaKMMnPiSj_18
    move-object v2, p1

	goto/32 :l_UaYqFuvfSmbQoELd_19

	nop

	:l_hzLucnCsViNEPDZe_1
	const v1, 14
	goto/32 :l_mcfGhQiWXqIlWVJe_2

	nop

	:l_bycjeGoUzSnySfuL_5
	goto/32 :BLEaPYYZPUMUTdeT
	:FABlkYrMHBsyVkMB
	:KNNzJVtHcTaAjxjP

	goto/32 :l_gTfJIkwEJpvhVZfP_6

	nop

	:l_ngqKsVdjojKmekXn_15
    const/4 v6, 0x0

	goto/32 :l_lkrdpvTuQszxlmtU_16

	nop

	:l_tPTjBfVmASCaSnZB_23
	goto/32 :KNNzJVtHcTaAjxjP
	:l_BwJUQAjGkzmpXpsd_13
    const/4 v4, 0x0

	goto/32 :l_cVkUbdQsDDHBweoy_14

	nop

	:l_OZBnpOoyYxZjGZBl_11
    const/16 v8, 0x20

	goto/32 :l_relBjdLCXLrhufWc_12

	nop

	:l_feTVhcNkdZwxsicx_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BdzGfUnhukxFArlI_21

	nop

	:l_KyOpLBaTKYoarEsc_7
    const-string v0, "start"

	goto/32 :l_wzYymVCSpcDzKcqv_8

	nop

	:l_KEYTbiZzysAKMExR_4
	if-lez v0, :gl_oRnUIJNOhuatcQpb

	goto/32 :FABlkYrMHBsyVkMB

	:gl_oRnUIJNOhuatcQpb	goto/32 :l_bycjeGoUzSnySfuL_5

	nop

	:l_relBjdLCXLrhufWc_12
    const/4 v9, 0x0

	goto/32 :l_BwJUQAjGkzmpXpsd_13

	nop

	:l_UaYqFuvfSmbQoELd_19
    move-object v3, p2

	goto/32 :l_feTVhcNkdZwxsicx_20

	nop

	:l_lkrdpvTuQszxlmtU_16
    const/4 v7, 0x0

	goto/32 :l_WhltnFDapivOAzaD_17

	nop

	:l_DZbEDNvyDgsYiGRk_9
    const-string v0, "direction"

	goto/32 :l_eFWYFGXygswuzlIu_10

	nop

	:l_eFWYFGXygswuzlIu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_OZBnpOoyYxZjGZBl_11

	nop

	:l_BdzGfUnhukxFArlI_21
    return-void

	:after_last_instruction

	goto/32 :l_PZiTingLzsJGIbCQ_22

	nop

	:l_wzYymVCSpcDzKcqv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DZbEDNvyDgsYiGRk_9

	nop

	:l_WhltnFDapivOAzaD_17
    move-object v1, p0

	goto/32 :l_uvZshJOaKMMnPiSj_18

	nop

	:l_ZbRbWtLOoBOPRsuA_3
	rem-int v0, v0, v1
	goto/32 :l_KEYTbiZzysAKMExR_4

	nop

	:l_VatbYqqEjDGDpNwi_0
	const v0, 15
	goto/32 :l_hzLucnCsViNEPDZe_1

	nop

	:l_mcfGhQiWXqIlWVJe_2
	add-int v0, v0, v1
	goto/32 :l_ZbRbWtLOoBOPRsuA_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IWBvjQnxVGRNIpuG_0

	nop

	:l_IWBvjQnxVGRNIpuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_NlDsZdqIxHmaHgVo_1

	nop

	:l_JZEvWiWiuXoCvguR_5
    return-void

	:after_last_instruction

	goto/32 :l_KdXyHEbnazpYRvHI_6

	nop

	:l_BUlSbtnHmDVCxxYF_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_JZEvWiWiuXoCvguR_5

	nop

	:l_KdXyHEbnazpYRvHI_6
	goto/32 :before_first_instruction

	:l_BzRciViVeodORmMq_2
	if-nez p3, :gl_HGLzdXiQTXQZSABU

	goto/32 :cond_0

	:gl_HGLzdXiQTXQZSABU
	goto/32 :l_cEMRqONDgHBvijGB_3

	nop

	:l_NlDsZdqIxHmaHgVo_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_BzRciViVeodORmMq_2

	nop

	:l_cEMRqONDgHBvijGB_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_BUlSbtnHmDVCxxYF_4

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_xxHJmJKngJDMqXaB_0

	nop

	:l_bIFaMLajSrMkMYnm_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_fWbqxvHxEYpVrbzX_5

	nop

	:l_rfrvfgZZPhUPlsuV_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_aStlEkghWqhgvNtS_8

	nop

	:l_ofUxmmLXMQuHdMni_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_rfrvfgZZPhUPlsuV_7

	nop

	:l_xxHJmJKngJDMqXaB_0
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
	goto/32 :l_KDXGVbkeGReXDwjg_1

	nop

	:l_nxSsQDcPOzIGEMbS_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_pdCNYiTIPjtFskml_3

	nop

	:l_pdCNYiTIPjtFskml_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_bIFaMLajSrMkMYnm_4

	nop

	:l_QlPnyoTHlasHnkdP_9
	goto/32 :before_first_instruction

	:l_fWbqxvHxEYpVrbzX_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_ofUxmmLXMQuHdMni_6

	nop

	:l_KDXGVbkeGReXDwjg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_nxSsQDcPOzIGEMbS_2

	nop

	:l_aStlEkghWqhgvNtS_8
    return-void

	:after_last_instruction

	goto/32 :l_QlPnyoTHlasHnkdP_9

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_HanydhZFVbdlOLyA_0

	nop

	:l_HanydhZFVbdlOLyA_0
	const v0, 31
	goto/32 :l_LuIafTjfKivHBzcw_1

	nop

	:l_QnPXmnkEiIHUlxJe_21
    move-object v3, p3

	goto/32 :l_GaboljtsnKPxUbPG_22

	nop

	:l_nRkILRZfHevTxGxX_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_NnoyvxThalbEmSkg_18

	nop

	:l_faYcyPLZnKPhRXnB_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_ijtuxZjbfsPjTRla_8

	nop

	:l_XYRyvmJQmZnZqyDe_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_apcwGrmpphKRZmQP_10

	nop

	:l_lNgJjtLxGyMrahwx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_faYcyPLZnKPhRXnB_7

	nop

	:l_rtqfxHjqezmNtVDd_27
	goto/32 :tiTJXumxeodScIwt
	:l_LuIafTjfKivHBzcw_1
	const v1, 3
	goto/32 :l_SePssZGHRaAtPQmU_2

	nop

	:l_IflCJqGJteltUZJT_20
    move-object v1, p1

	goto/32 :l_QnPXmnkEiIHUlxJe_21

	nop

	:l_hsHBeuedtomfayGZ_5
	goto/32 :relHMmfQwcUpjsnz
	:PbQDHDpugaNQjiTG
	:tiTJXumxeodScIwt

	goto/32 :l_lNgJjtLxGyMrahwx_6

	nop

	:l_jQEJNRhluQqQjvOO_23
    move-object v5, p5

	goto/32 :l_cAqOhDJJPzWQMhCA_24

	nop

	:l_vFNOqcZSEKMOqYjh_19
    move-object v0, p0

	goto/32 :l_IflCJqGJteltUZJT_20

	nop

	:l_LOgBVOgzIkTympqd_25
    return-void

	:after_last_instruction

	goto/32 :l_DkmirqAHhIohnBRj_26

	nop

	:l_cAqOhDJJPzWQMhCA_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_LOgBVOgzIkTympqd_25

	nop

	:l_CQobMQclNghaXEVE_12
    move-object v2, p2

    :goto_0
	goto/32 :l_ciqBwoJStWVfUJkA_13

	nop

	:l_yQhfFsoKbMdpwAWL_16
    move v6, p6

	goto/32 :l_nRkILRZfHevTxGxX_17

	nop

	:l_SePssZGHRaAtPQmU_2
	add-int v0, v0, v1
	goto/32 :l_IbCYriFplkBQNEPS_3

	nop

	:l_GUfMlkRgUBSrRdsD_4
	if-lez v0, :gl_AovttaqfwcExrIyr

	goto/32 :PbQDHDpugaNQjiTG

	:gl_AovttaqfwcExrIyr	goto/32 :l_hsHBeuedtomfayGZ_5

	nop

	:l_jczaPiyXlaFxoVIn_15
    const p6, 0x7fffffff

	goto/32 :l_yQhfFsoKbMdpwAWL_16

	nop

	:l_DkmirqAHhIohnBRj_26
	goto/32 :before_first_instruction

	:relHMmfQwcUpjsnz
	goto/32 :l_rtqfxHjqezmNtVDd_27

	nop

	:l_IbCYriFplkBQNEPS_3
	rem-int v0, v0, v1
	goto/32 :l_GUfMlkRgUBSrRdsD_4

	nop

	:l_ijtuxZjbfsPjTRla_8
	if-nez p8, :gl_BridpGnhfqWSmbFV

	goto/32 :cond_0

	:gl_BridpGnhfqWSmbFV
    .line 39
	goto/32 :l_XYRyvmJQmZnZqyDe_9

	nop

	:l_efYfckJWqFWFkGCf_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_CQobMQclNghaXEVE_12

	nop

	:l_HWxBmRzkVBISEAAH_14
	if-nez p2, :gl_RjEfXCFbPxsOZSLN

	goto/32 :cond_1

	:gl_RjEfXCFbPxsOZSLN
    .line 43
	goto/32 :l_jczaPiyXlaFxoVIn_15

	nop

	:l_NnoyvxThalbEmSkg_18
    move v6, p6

    :goto_1
	goto/32 :l_vFNOqcZSEKMOqYjh_19

	nop

	:l_GaboljtsnKPxUbPG_22
    move-object v4, p4

	goto/32 :l_jQEJNRhluQqQjvOO_23

	nop

	:l_apcwGrmpphKRZmQP_10
    move-object v2, p2

	goto/32 :l_efYfckJWqFWFkGCf_11

	nop

	:l_ciqBwoJStWVfUJkA_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_HWxBmRzkVBISEAAH_14

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_pNrcmxvhrCGrVFNM_0

	nop

	:l_pLZnmCdtyWcILQAx_6
    return-void

	:after_last_instruction

	goto/32 :l_RGWXSoYppvFwVtnT_7

	nop

	:l_nrcbMwQEXasrlkZU_3
    mul-int p2, p0, p1

	goto/32 :l_BzSisAZtLQLVCiTS_4

	nop

	:l_xTkGpdwOzQWCGIuT_5
    int-to-double p0, p3

	goto/32 :l_pLZnmCdtyWcILQAx_6

	nop

	:l_zLnnsUdzFbzODNxf_1
    const/16 p0, 0x2a

	goto/32 :l_ypgOBqrZficApyzV_2

	nop

	:l_ypgOBqrZficApyzV_2
    const/16 p1, 0xd2

	goto/32 :l_nrcbMwQEXasrlkZU_3

	nop

	:l_BzSisAZtLQLVCiTS_4
    add-int p3, p2, p1

	goto/32 :l_xTkGpdwOzQWCGIuT_5

	nop

	:l_pNrcmxvhrCGrVFNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLnnsUdzFbzODNxf_1

	nop

	:l_RGWXSoYppvFwVtnT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_MadLonOxqgWUphHr_0

	nop

	:l_fQWFPqiPjzOKYbue_7
	goto/32 :before_first_instruction

	:l_dKjPkZGXejsywzFy_6
    return-void

	:after_last_instruction

	goto/32 :l_fQWFPqiPjzOKYbue_7

	nop

	:l_qzgKaFrSCLojmSsj_3
    mul-int p2, p0, p1

	goto/32 :l_ShdJgNwIRUxPHUZG_4

	nop

	:l_MadLonOxqgWUphHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyCIjWRNqgjqECdU_1

	nop

	:l_csPiOKyjCtMaCilA_2
    const/16 p1, 0xd2

	goto/32 :l_qzgKaFrSCLojmSsj_3

	nop

	:l_ShdJgNwIRUxPHUZG_4
    add-int p3, p2, p1

	goto/32 :l_hohXkvOEpwBEJjyt_5

	nop

	:l_cyCIjWRNqgjqECdU_1
    const/16 p0, 0x2a

	goto/32 :l_csPiOKyjCtMaCilA_2

	nop

	:l_hohXkvOEpwBEJjyt_5
    int-to-double p0, p3

	goto/32 :l_dKjPkZGXejsywzFy_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_UeyFpySTGYBRXZoc_0

	nop

	:l_tLsEGfudirvrTpRu_3
    mul-int p2, p0, p1

	goto/32 :l_hLznCVmVOwJmRuMd_4

	nop

	:l_eBSkyLDhqQndwtUZ_5
    int-to-double p0, p3

	goto/32 :l_xBdYuRWubsgmvEVL_6

	nop

	:l_HsLAQwIFhRYRaJgv_2
    const/16 p1, 0xd2

	goto/32 :l_tLsEGfudirvrTpRu_3

	nop

	:l_omjanCpHyJCzdIyQ_1
    const/16 p0, 0x2a

	goto/32 :l_HsLAQwIFhRYRaJgv_2

	nop

	:l_UeyFpySTGYBRXZoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omjanCpHyJCzdIyQ_1

	nop

	:l_ryayMpuofvoXJXld_7
	goto/32 :before_first_instruction

	:l_xBdYuRWubsgmvEVL_6
    return-void

	:after_last_instruction

	goto/32 :l_ryayMpuofvoXJXld_7

	nop

	:l_hLznCVmVOwJmRuMd_4
    add-int p3, p2, p1

	goto/32 :l_eBSkyLDhqQndwtUZ_5

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_engHZWhCbDcQaRbS_0

	nop

	:l_engHZWhCbDcQaRbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_DQnoGSKeuVodUFnc_1

	nop

	:l_wHTiwOFEEfJZtQzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPHLHQSTSpjimajl_3

	nop

	:l_zPHLHQSTSpjimajl_3
	goto/32 :before_first_instruction

	:l_DQnoGSKeuVodUFnc_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_wHTiwOFEEfJZtQzm_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tDCfjIMHPQEtOGQG_0

	nop

	:l_BmWfEMxuDNUIXdvY_3
    mul-int p2, p0, p1

	goto/32 :l_AOgjypPGQxrOJbbm_4

	nop

	:l_IaOtjhFpoCETnWNZ_5
    int-to-double p0, p3

	goto/32 :l_dszltAPdivnukyQV_6

	nop

	:l_DQUZbCuYJQDlGvJH_2
    const/16 p1, 0xd2

	goto/32 :l_BmWfEMxuDNUIXdvY_3

	nop

	:l_tDCfjIMHPQEtOGQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbFIYQQrGBJjMLBt_1

	nop

	:l_AOgjypPGQxrOJbbm_4
    add-int p3, p2, p1

	goto/32 :l_IaOtjhFpoCETnWNZ_5

	nop

	:l_TbFIYQQrGBJjMLBt_1
    const/16 p0, 0x2a

	goto/32 :l_DQUZbCuYJQDlGvJH_2

	nop

	:l_dszltAPdivnukyQV_6
    return-void

	:after_last_instruction

	goto/32 :l_jJhugNgUCyLuZfMR_7

	nop

	:l_jJhugNgUCyLuZfMR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_mpEhgXqKYhXNngZS_0

	nop

	:l_imIqebgzAJXKbgKj_7
	goto/32 :before_first_instruction

	:l_NCHkhHNOpejaFcfx_3
    mul-int p2, p0, p1

	goto/32 :l_FIEhpIiEpHCMtxGY_4

	nop

	:l_RqqGOUvtKtOaTDRk_6
    return-void

	:after_last_instruction

	goto/32 :l_imIqebgzAJXKbgKj_7

	nop

	:l_mpEhgXqKYhXNngZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPgcwGVfBCTimusj_1

	nop

	:l_FIEhpIiEpHCMtxGY_4
    add-int p3, p2, p1

	goto/32 :l_PRniFmAINWManonY_5

	nop

	:l_PRniFmAINWManonY_5
    int-to-double p0, p3

	goto/32 :l_RqqGOUvtKtOaTDRk_6

	nop

	:l_DCpYRqGavTBIYVmE_2
    const/16 p1, 0xd2

	goto/32 :l_NCHkhHNOpejaFcfx_3

	nop

	:l_tPgcwGVfBCTimusj_1
    const/16 p0, 0x2a

	goto/32 :l_DCpYRqGavTBIYVmE_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_BmMNuIHILUtMCbTB_0

	nop

	:l_HbgfVrarhiErqigd_5
    int-to-double p0, p3

	goto/32 :l_HopPDVoRBhkpgTKP_6

	nop

	:l_BmMNuIHILUtMCbTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diICHwmwkYwaMJJc_1

	nop

	:l_diICHwmwkYwaMJJc_1
    const/16 p0, 0x2a

	goto/32 :l_oiAQHEhgWJPPrLJR_2

	nop

	:l_IgRfZOtKYGXVwWlD_7
	goto/32 :before_first_instruction

	:l_FEBpLKmzRZXGcGVE_4
    add-int p3, p2, p1

	goto/32 :l_HbgfVrarhiErqigd_5

	nop

	:l_czjxOLPEsxOtqztV_3
    mul-int p2, p0, p1

	goto/32 :l_FEBpLKmzRZXGcGVE_4

	nop

	:l_HopPDVoRBhkpgTKP_6
    return-void

	:after_last_instruction

	goto/32 :l_IgRfZOtKYGXVwWlD_7

	nop

	:l_oiAQHEhgWJPPrLJR_2
    const/16 p1, 0xd2

	goto/32 :l_czjxOLPEsxOtqztV_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_kiZJGgDdBcWtvAqT_0

	nop

	:l_VLKbysMSFgxeATpj_3
	goto/32 :before_first_instruction

	:l_qGGldwIkIVKfzILN_2
    return v0

	:after_last_instruction

	goto/32 :l_VLKbysMSFgxeATpj_3

	nop

	:l_kiZJGgDdBcWtvAqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_LhHTJYbyCRpymSqO_1

	nop

	:l_LhHTJYbyCRpymSqO_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_qGGldwIkIVKfzILN_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_ITmouywpQxAxiUWy_0

	nop

	:l_yTYRcOSrAwCGcjba_5
    int-to-double p0, p3

	goto/32 :l_WyavNUcaoareYyoZ_6

	nop

	:l_qatZGSpBNcleEgkg_3
    mul-int p2, p0, p1

	goto/32 :l_ScMhJVYaskrRTuIT_4

	nop

	:l_jjKVhDuzUjwPgQmu_2
    const/16 p1, 0xd2

	goto/32 :l_qatZGSpBNcleEgkg_3

	nop

	:l_ITmouywpQxAxiUWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxAjsmJZtzvWfgFM_1

	nop

	:l_WyavNUcaoareYyoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lMfJcjYPrIZeauGL_7

	nop

	:l_lMfJcjYPrIZeauGL_7
	goto/32 :before_first_instruction

	:l_xxAjsmJZtzvWfgFM_1
    const/16 p0, 0x2a

	goto/32 :l_jjKVhDuzUjwPgQmu_2

	nop

	:l_ScMhJVYaskrRTuIT_4
    add-int p3, p2, p1

	goto/32 :l_yTYRcOSrAwCGcjba_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_jKjTuhQEawxsLEcx_0

	nop

	:l_grAOuDJBXUAhFQiy_1
    const/16 p0, 0x2a

	goto/32 :l_EicRUHQwbqypKOjm_2

	nop

	:l_wQucInOplmsvdDlu_7
	goto/32 :before_first_instruction

	:l_jKjTuhQEawxsLEcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grAOuDJBXUAhFQiy_1

	nop

	:l_EicRUHQwbqypKOjm_2
    const/16 p1, 0xd2

	goto/32 :l_gUCjTsYsCnDNmLZF_3

	nop

	:l_JLLJfmrtxQQZvRVR_5
    int-to-double p0, p3

	goto/32 :l_DhSvzRdNkYnTGUrs_6

	nop

	:l_gUCjTsYsCnDNmLZF_3
    mul-int p2, p0, p1

	goto/32 :l_qSbUbIQLKkZVhVVq_4

	nop

	:l_DhSvzRdNkYnTGUrs_6
    return-void

	:after_last_instruction

	goto/32 :l_wQucInOplmsvdDlu_7

	nop

	:l_qSbUbIQLKkZVhVVq_4
    add-int p3, p2, p1

	goto/32 :l_JLLJfmrtxQQZvRVR_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_QAiumKHDFXGrAvdJ_0

	nop

	:l_ZwOCfsBdjJPBBhOh_3
    mul-int p2, p0, p1

	goto/32 :l_CrrcftDanmoCyNDd_4

	nop

	:l_sjriDiZTVxaXuvAs_1
    const/16 p0, 0x2a

	goto/32 :l_dHvXurNNbSEVwpzm_2

	nop

	:l_aQXUSeNUPKxRGqHR_5
    int-to-double p0, p3

	goto/32 :l_USmOMtTOLiUnHxZI_6

	nop

	:l_CrrcftDanmoCyNDd_4
    add-int p3, p2, p1

	goto/32 :l_aQXUSeNUPKxRGqHR_5

	nop

	:l_dHvXurNNbSEVwpzm_2
    const/16 p1, 0xd2

	goto/32 :l_ZwOCfsBdjJPBBhOh_3

	nop

	:l_RooQiYuUCPnJILBB_7
	goto/32 :before_first_instruction

	:l_USmOMtTOLiUnHxZI_6
    return-void

	:after_last_instruction

	goto/32 :l_RooQiYuUCPnJILBB_7

	nop

	:l_QAiumKHDFXGrAvdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjriDiZTVxaXuvAs_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_bFRXdPCzDUgwltqI_0

	nop

	:l_bFRXdPCzDUgwltqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_JMdkmBtHdEavWTfe_1

	nop

	:l_JMdkmBtHdEavWTfe_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GLrHbDsbWlzjQAlP_2

	nop

	:l_GLrHbDsbWlzjQAlP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spJzTSiRsrzoDwsw_3

	nop

	:l_spJzTSiRsrzoDwsw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qezLldgeULOeksse_0

	nop

	:l_qezLldgeULOeksse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiVaxlxBWFffKfaF_1

	nop

	:l_muahSaDtbFNrVMHL_5
    int-to-double p0, p3

	goto/32 :l_SdpfDQKgEdYtgiTG_6

	nop

	:l_hmxheHZjbEjIvQlH_2
    const/16 p1, 0xd2

	goto/32 :l_TZeltlYTehbIaGhz_3

	nop

	:l_SdpfDQKgEdYtgiTG_6
    return-void

	:after_last_instruction

	goto/32 :l_JmFIyyHipSYZsOuW_7

	nop

	:l_DiVaxlxBWFffKfaF_1
    const/16 p0, 0x2a

	goto/32 :l_hmxheHZjbEjIvQlH_2

	nop

	:l_TZeltlYTehbIaGhz_3
    mul-int p2, p0, p1

	goto/32 :l_QsNGRHnneGAVRbwS_4

	nop

	:l_QsNGRHnneGAVRbwS_4
    add-int p3, p2, p1

	goto/32 :l_muahSaDtbFNrVMHL_5

	nop

	:l_JmFIyyHipSYZsOuW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_lHHTmqLmsvelGXcU_0

	nop

	:l_lHHTmqLmsvelGXcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIqYaAyTGuMFLLFv_1

	nop

	:l_NUuEvryfDDiVPayR_4
    add-int p3, p2, p1

	goto/32 :l_nXDtCRCnwNKrOZcY_5

	nop

	:l_nXDtCRCnwNKrOZcY_5
    int-to-double p0, p3

	goto/32 :l_HxPQqOPRuCnuCnjG_6

	nop

	:l_sIFAxfbPVaLqipQR_3
    mul-int p2, p0, p1

	goto/32 :l_NUuEvryfDDiVPayR_4

	nop

	:l_uIqYaAyTGuMFLLFv_1
    const/16 p0, 0x2a

	goto/32 :l_oeMYncBCHJbeaHok_2

	nop

	:l_HxPQqOPRuCnuCnjG_6
    return-void

	:after_last_instruction

	goto/32 :l_irGndTkKwPRRNFwb_7

	nop

	:l_irGndTkKwPRRNFwb_7
	goto/32 :before_first_instruction

	:l_oeMYncBCHJbeaHok_2
    const/16 p1, 0xd2

	goto/32 :l_sIFAxfbPVaLqipQR_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_owJmqLZRJVmxDtTz_0

	nop

	:l_swtccDZOcnfNprlr_6
    return-void

	:after_last_instruction

	goto/32 :l_vNAozgdGZdKZByNi_7

	nop

	:l_vNAozgdGZdKZByNi_7
	goto/32 :before_first_instruction

	:l_ESAYfbGbSwiGbTKS_4
    add-int p3, p2, p1

	goto/32 :l_YNVFHwlbycqmzQqE_5

	nop

	:l_WneTQwgrZNjjHyyj_3
    mul-int p2, p0, p1

	goto/32 :l_ESAYfbGbSwiGbTKS_4

	nop

	:l_owJmqLZRJVmxDtTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoNWmKLVpDaoQQpR_1

	nop

	:l_YNVFHwlbycqmzQqE_5
    int-to-double p0, p3

	goto/32 :l_swtccDZOcnfNprlr_6

	nop

	:l_YvdprBfpEigUbhVK_2
    const/16 p1, 0xd2

	goto/32 :l_WneTQwgrZNjjHyyj_3

	nop

	:l_zoNWmKLVpDaoQQpR_1
    const/16 p0, 0x2a

	goto/32 :l_YvdprBfpEigUbhVK_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_iIEeWDmajveDCFKd_0

	nop

	:l_iqWpUSNKHDmdKDwP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzWcsEFilaHAwAxq_3

	nop

	:l_iIEeWDmajveDCFKd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_WZcixwehTlpVKHkg_1

	nop

	:l_WZcixwehTlpVKHkg_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iqWpUSNKHDmdKDwP_2

	nop

	:l_XzWcsEFilaHAwAxq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_icfedRksKSPxqLgO_0

	nop

	:l_BDRkeRnxsziMOZQt_3
    mul-int p2, p0, p1

	goto/32 :l_VcrTteGAXGsiJydG_4

	nop

	:l_rntDMMuqNEODTURi_6
    return-void

	:after_last_instruction

	goto/32 :l_usMSCPOJPBMvQyzf_7

	nop

	:l_usMSCPOJPBMvQyzf_7
	goto/32 :before_first_instruction

	:l_VcrTteGAXGsiJydG_4
    add-int p3, p2, p1

	goto/32 :l_mxKQxqlUtPLHSnwN_5

	nop

	:l_icfedRksKSPxqLgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RycNCkAfwcSaGEzW_1

	nop

	:l_mxKQxqlUtPLHSnwN_5
    int-to-double p0, p3

	goto/32 :l_rntDMMuqNEODTURi_6

	nop

	:l_RycNCkAfwcSaGEzW_1
    const/16 p0, 0x2a

	goto/32 :l_FuIHreUqoqomMqzo_2

	nop

	:l_FuIHreUqoqomMqzo_2
    const/16 p1, 0xd2

	goto/32 :l_BDRkeRnxsziMOZQt_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_AQkDkZidqOmvgFDa_0

	nop

	:l_ZdNWudxfPzuGVpRP_3
    mul-int p2, p0, p1

	goto/32 :l_ddgkjsYQNUebdJja_4

	nop

	:l_GRujmVbANwVfqZdX_1
    const/16 p0, 0x2a

	goto/32 :l_jtlzzRXuaVmJLwWS_2

	nop

	:l_AQkDkZidqOmvgFDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRujmVbANwVfqZdX_1

	nop

	:l_jtlzzRXuaVmJLwWS_2
    const/16 p1, 0xd2

	goto/32 :l_ZdNWudxfPzuGVpRP_3

	nop

	:l_UbpXRPFRCbEfMYZQ_7
	goto/32 :before_first_instruction

	:l_qNeVeqeGEKcZAxIq_5
    int-to-double p0, p3

	goto/32 :l_FfXpHChXWxeIhUrj_6

	nop

	:l_ddgkjsYQNUebdJja_4
    add-int p3, p2, p1

	goto/32 :l_qNeVeqeGEKcZAxIq_5

	nop

	:l_FfXpHChXWxeIhUrj_6
    return-void

	:after_last_instruction

	goto/32 :l_UbpXRPFRCbEfMYZQ_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_xwCIQhbPuuBoyVmY_0

	nop

	:l_VoPeIQXrbdHBDzpd_6
    return-void

	:after_last_instruction

	goto/32 :l_SMWLHghzDygTYtEl_7

	nop

	:l_UcYCDcQjqKroRjji_3
    mul-int p2, p0, p1

	goto/32 :l_CbUQYpyywbdLnodk_4

	nop

	:l_cqXTfEYZxCEYnRsf_1
    const/16 p0, 0x2a

	goto/32 :l_TTbpWTqkBUdoGqbF_2

	nop

	:l_xwCIQhbPuuBoyVmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqXTfEYZxCEYnRsf_1

	nop

	:l_CbUQYpyywbdLnodk_4
    add-int p3, p2, p1

	goto/32 :l_MnUeyvEEgsEZGjvn_5

	nop

	:l_TTbpWTqkBUdoGqbF_2
    const/16 p1, 0xd2

	goto/32 :l_UcYCDcQjqKroRjji_3

	nop

	:l_MnUeyvEEgsEZGjvn_5
    int-to-double p0, p3

	goto/32 :l_VoPeIQXrbdHBDzpd_6

	nop

	:l_SMWLHghzDygTYtEl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XHPblBZCabSmgfeP_0

	nop

	:l_ugJUZLLWNzIEugIg_3
	goto/32 :before_first_instruction

	:l_XHPblBZCabSmgfeP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_XRbWOfDLpOglOpZj_1

	nop

	:l_XRbWOfDLpOglOpZj_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vDvyJqljuaxkkpUl_2

	nop

	:l_vDvyJqljuaxkkpUl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ugJUZLLWNzIEugIg_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cvGUTYdkkJokEGrw_0

	nop

	:l_hryZORWqUyXcxlxV_6
    return-void

	:after_last_instruction

	goto/32 :l_MSrIUtrpdzcVTYoy_7

	nop

	:l_cvGUTYdkkJokEGrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzrYVHryoHipVyvp_1

	nop

	:l_MSrIUtrpdzcVTYoy_7
	goto/32 :before_first_instruction

	:l_rzrYVHryoHipVyvp_1
    const/16 p0, 0x2a

	goto/32 :l_FLLePdkWJNVPrZVM_2

	nop

	:l_eBTgvPXzAWnxeZkR_3
    mul-int p2, p0, p1

	goto/32 :l_YmwJCLRfkZzNIlmL_4

	nop

	:l_YmwJCLRfkZzNIlmL_4
    add-int p3, p2, p1

	goto/32 :l_CmiGEAUErNticJee_5

	nop

	:l_FLLePdkWJNVPrZVM_2
    const/16 p1, 0xd2

	goto/32 :l_eBTgvPXzAWnxeZkR_3

	nop

	:l_CmiGEAUErNticJee_5
    int-to-double p0, p3

	goto/32 :l_hryZORWqUyXcxlxV_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_DJgKgwGERdtiETrA_0

	nop

	:l_PsPrsJmPzOdaLQmC_5
    int-to-double p0, p3

	goto/32 :l_rFtyJGMDXjmrbcfL_6

	nop

	:l_ichTHkZWaFHjWfCR_3
    mul-int p2, p0, p1

	goto/32 :l_iUXRQfupesFHwZIZ_4

	nop

	:l_lMnWNjPsrDePSVED_7
	goto/32 :before_first_instruction

	:l_rFtyJGMDXjmrbcfL_6
    return-void

	:after_last_instruction

	goto/32 :l_lMnWNjPsrDePSVED_7

	nop

	:l_iUXRQfupesFHwZIZ_4
    add-int p3, p2, p1

	goto/32 :l_PsPrsJmPzOdaLQmC_5

	nop

	:l_SeDdLkSQTXTmcsSe_1
    const/16 p0, 0x2a

	goto/32 :l_JNtGOeEAnBBiXeva_2

	nop

	:l_JNtGOeEAnBBiXeva_2
    const/16 p1, 0xd2

	goto/32 :l_ichTHkZWaFHjWfCR_3

	nop

	:l_DJgKgwGERdtiETrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeDdLkSQTXTmcsSe_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_zfMAfBIqHNQNkFkf_0

	nop

	:l_kMNvsoiePuTozkZf_7
	goto/32 :before_first_instruction

	:l_dZUnrFVCxglOrPxe_4
    add-int p3, p2, p1

	goto/32 :l_rdqMluBkSqKBJZAG_5

	nop

	:l_bRPXKRlfEJqZhWLR_2
    const/16 p1, 0xd2

	goto/32 :l_qffrqckgpHShRGhG_3

	nop

	:l_zfMAfBIqHNQNkFkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgcvPnDXKUHuVRpz_1

	nop

	:l_mgcvPnDXKUHuVRpz_1
    const/16 p0, 0x2a

	goto/32 :l_bRPXKRlfEJqZhWLR_2

	nop

	:l_qffrqckgpHShRGhG_3
    mul-int p2, p0, p1

	goto/32 :l_dZUnrFVCxglOrPxe_4

	nop

	:l_rdqMluBkSqKBJZAG_5
    int-to-double p0, p3

	goto/32 :l_jAoMCzLuvjHeHJdp_6

	nop

	:l_jAoMCzLuvjHeHJdp_6
    return-void

	:after_last_instruction

	goto/32 :l_kMNvsoiePuTozkZf_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_VWKdZAFlGuZCYPLo_0

	nop

	:l_VWKdZAFlGuZCYPLo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_BaZSFchiwbCNRcBx_1

	nop

	:l_BaZSFchiwbCNRcBx_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ZqPHGCWwTUUEAcqS_2

	nop

	:l_ZMiNwOfUEoThtKqE_3
	goto/32 :before_first_instruction

	:l_ZqPHGCWwTUUEAcqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMiNwOfUEoThtKqE_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RLJWwGFacrqFZEam_0

	nop

	:l_qVKSHEEvqwFAOKsU_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_HbPEIpjBUodqtrhG_3

	nop

	:l_pZpxmyKRfsIHpfwd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ivDYxXNtBvUQqDdQ_5

	nop

	:l_yqOeqQqAfIIMlUJo_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_qVKSHEEvqwFAOKsU_2

	nop

	:l_ivDYxXNtBvUQqDdQ_5
	goto/32 :before_first_instruction

	:l_RLJWwGFacrqFZEam_0
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
	goto/32 :l_yqOeqQqAfIIMlUJo_1

	nop

	:l_HbPEIpjBUodqtrhG_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pZpxmyKRfsIHpfwd_4

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_UoWnqLfjZTtZXyrD_0

	nop

	:l_wfgjZTtYguMzTQLd_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UWhuygnMINAvsXiL_27

	nop

	:l_IhaMkJZCQPZoYpVs_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AnvXkJvaTwCARpwW_20

	nop

	:l_IqCvNbVAybqdHmdB_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_CpnQGxUPTserFpio_10

	nop

	:l_hhKplzxRmNCjTeaW_3
	rem-int v0, v0, v1
	goto/32 :l_dEjDsiqRRqFPjsbi_4

	nop

	:l_BfrBmtWQUEqebiOq_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qXbJXUNbeuoZGDKF_13

	nop

	:l_sbErMGuIkHTNuUpN_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_MIXwQtJHUOoUfggy_17

	nop

	:l_UWhuygnMINAvsXiL_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jZqBxfQHvMDEOfXH_28

	nop

	:l_dEjDsiqRRqFPjsbi_4
	if-lez v0, :gl_KBOCIoUocNuUehKy

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_KBOCIoUocNuUehKy	goto/32 :l_uWzUaZHnTpOKxzEW_5

	nop

	:l_MIXwQtJHUOoUfggy_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_UXIpiMpTkoYbdZuo_18

	nop

	:l_yjIFRfrHCDWsodJm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_SsZVxgMXmBusVFRt_7

	nop

	:l_qXbJXUNbeuoZGDKF_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QQmvLCsTbUVSbUIS_14

	nop

	:l_jZqBxfQHvMDEOfXH_28
    throw v0

	:after_last_instruction

	goto/32 :l_rTnCPJEtVOSLxfup_29

	nop

	:l_EBbsWrWcRlzZfiPj_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_huXObLOOVTPxNSNH_24

	nop

	:l_CpnQGxUPTserFpio_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_nrHzEHUBMrPowgpP_11

	nop

	:l_nIXlRXmTynNqUzTf_15
    move v6, p1

	goto/32 :l_sbErMGuIkHTNuUpN_16

	nop

	:l_QQmvLCsTbUVSbUIS_14
    move-object v0, v7

	goto/32 :l_nIXlRXmTynNqUzTf_15

	nop

	:l_SsZVxgMXmBusVFRt_7
	if-gtz p1, :gl_iAdiCusgPijiAqsY

	goto/32 :cond_0

	:gl_iAdiCusgPijiAqsY
    .line 250
	goto/32 :l_izzKACFAteMASgio_8

	nop

	:l_HqtbSKlDFsIjfKcy_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EBbsWrWcRlzZfiPj_23

	nop

	:l_DisuUxhLgPuRvBcW_30
	goto/32 :YKOQzcjgRACKbMAg
	:l_YEMfjxcLXrDLxaOk_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wfgjZTtYguMzTQLd_26

	nop

	:l_hETpyoNpJBnAIiwL_1
	const v1, 26
	goto/32 :l_UXALgossiXKYwbAI_2

	nop

	:l_UXALgossiXKYwbAI_2
	add-int v0, v0, v1
	goto/32 :l_hhKplzxRmNCjTeaW_3

	nop

	:l_uWzUaZHnTpOKxzEW_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_yjIFRfrHCDWsodJm_6

	nop

	:l_AnvXkJvaTwCARpwW_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HKoARwjkjrOeRFYj_21

	nop

	:l_UXIpiMpTkoYbdZuo_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IhaMkJZCQPZoYpVs_19

	nop

	:l_UoWnqLfjZTtZXyrD_0
	const v0, 4
	goto/32 :l_hETpyoNpJBnAIiwL_1

	nop

	:l_rTnCPJEtVOSLxfup_29
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_DisuUxhLgPuRvBcW_30

	nop

	:l_HKoARwjkjrOeRFYj_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_HqtbSKlDFsIjfKcy_22

	nop

	:l_nrHzEHUBMrPowgpP_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BfrBmtWQUEqebiOq_12

	nop

	:l_huXObLOOVTPxNSNH_24
    const/16 v2, 0x2e

	goto/32 :l_YEMfjxcLXrDLxaOk_25

	nop

	:l_izzKACFAteMASgio_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_IqCvNbVAybqdHmdB_9

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_LzRIjCBgFuWIyiJt_0

	nop

	:l_KfMHpOafHMdQPDoa_5
	goto/32 :bixajsbUPQpOyEWc
	:iUhHbwuuwDBmqeti
	:UrTPXREthAPSiPRZ

	goto/32 :l_LHnqNzMeNABCYKxJ_6

	nop

	:l_LHnqNzMeNABCYKxJ_6
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

	goto/32 :l_DlvhTqJaxOEiFrQr_7

	nop

	:l_MKRveLiesQNuCMCM_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_wOUNbFHftvFFhfsE_12

	nop

	:l_wOUNbFHftvFFhfsE_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_goDpInydpkvgTxDy_13

	nop

	:l_MPyRPDozzoksrFqm_16
    move-object v4, p1

	goto/32 :l_yGUwhFnoFpnSYySi_17

	nop

	:l_vHgOakwFsiMXhYmP_20
	goto/32 :UrTPXREthAPSiPRZ
	:l_NdrXvPHAltUFRPbU_15
    move-object v1, v0

	goto/32 :l_MPyRPDozzoksrFqm_16

	nop

	:l_ZuNXGOViPEDbcvcL_19
	goto/32 :before_first_instruction

	:bixajsbUPQpOyEWc
	goto/32 :l_vHgOakwFsiMXhYmP_20

	nop

	:l_tSbSewyQPmFucAZi_3
	rem-int v0, v0, v1
	goto/32 :l_JZjvVmXFJGnEArJQ_4

	nop

	:l_JZjvVmXFJGnEArJQ_4
	if-lez v0, :gl_USJfGkXZvDzSjbHS

	goto/32 :iUhHbwuuwDBmqeti

	:gl_USJfGkXZvDzSjbHS	goto/32 :l_KfMHpOafHMdQPDoa_5

	nop

	:l_rEWVBmcjjSqCxtgM_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_MKRveLiesQNuCMCM_11

	nop

	:l_qNILndiYXORvnNeL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuNXGOViPEDbcvcL_19

	nop

	:l_JAukCRHTCCIJtiPy_1
	const v1, 29
	goto/32 :l_PPLmsZrSMjlMNxJN_2

	nop

	:l_hjrdDtWkFZJCuXxF_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_NdrXvPHAltUFRPbU_15

	nop

	:l_DlvhTqJaxOEiFrQr_7
    const-string v0, "function"

	goto/32 :l_ySyEPyxqDoeBddwZ_8

	nop

	:l_LzRIjCBgFuWIyiJt_0
	const v0, 2
	goto/32 :l_JAukCRHTCCIJtiPy_1

	nop

	:l_yGUwhFnoFpnSYySi_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_qNILndiYXORvnNeL_18

	nop

	:l_goDpInydpkvgTxDy_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hjrdDtWkFZJCuXxF_14

	nop

	:l_PPLmsZrSMjlMNxJN_2
	add-int v0, v0, v1
	goto/32 :l_tSbSewyQPmFucAZi_3

	nop

	:l_frLogSuYwkQJjxqV_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_rEWVBmcjjSqCxtgM_10

	nop

	:l_ySyEPyxqDoeBddwZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_frLogSuYwkQJjxqV_9

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_qIWxvYLhJTEHspHt_0

	nop

	:l_zShdgoEJTrkbxZRQ_4
	if-lez v0, :gl_zriADQGIzLCeeglc

	goto/32 :SaFcqepKlQCtGczs

	:gl_zriADQGIzLCeeglc	goto/32 :l_VBtEAbFbsOUygQFU_5

	nop

	:l_shiWPnpgBulCEWvY_15
    move-object v1, v0

	goto/32 :l_ZZGLsTokZCoJmbVx_16

	nop

	:l_FCriUnRAaTNeWljy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_bkRUgengLKQVojqZ_9

	nop

	:l_qIWxvYLhJTEHspHt_0
	const v0, 28
	goto/32 :l_GjtKFKkLApeNyBAe_1

	nop

	:l_YMoRtfKznDfoOwPj_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_CxzEfyrJsKXlvjOl_11

	nop

	:l_GjtKFKkLApeNyBAe_1
	const v1, 28
	goto/32 :l_mhbDpLCXFmKBQRIR_2

	nop

	:l_TmYussTYjViEwJJw_20
	goto/32 :fPniHRNyHlNeqdZY
	:l_bkRUgengLKQVojqZ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YMoRtfKznDfoOwPj_10

	nop

	:l_FqvVWNhQRntQwZmZ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_shiWPnpgBulCEWvY_15

	nop

	:l_mhbDpLCXFmKBQRIR_2
	add-int v0, v0, v1
	goto/32 :l_HiPRBnPzuogLtQrm_3

	nop

	:l_CxzEfyrJsKXlvjOl_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_nGYcXjBxIIhWdrMV_12

	nop

	:l_cWeQJfuOfzkMSesv_19
	goto/32 :before_first_instruction

	:GdPXpvvufWJYhvbs
	goto/32 :l_TmYussTYjViEwJJw_20

	nop

	:l_VBtEAbFbsOUygQFU_5
	goto/32 :GdPXpvvufWJYhvbs
	:SaFcqepKlQCtGczs
	:fPniHRNyHlNeqdZY

	goto/32 :l_mgyhWumdHzSmXMgh_6

	nop

	:l_ZlXdjxAcMALguqnG_7
    const-string v0, "function"

	goto/32 :l_FCriUnRAaTNeWljy_8

	nop

	:l_nGYcXjBxIIhWdrMV_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OuljtTqGWFgolfqk_13

	nop

	:l_HiPRBnPzuogLtQrm_3
	rem-int v0, v0, v1
	goto/32 :l_zShdgoEJTrkbxZRQ_4

	nop

	:l_MShfmBPWaTiwupJU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_cWeQJfuOfzkMSesv_19

	nop

	:l_OuljtTqGWFgolfqk_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FqvVWNhQRntQwZmZ_14

	nop

	:l_ZZGLsTokZCoJmbVx_16
    move-object v6, p1

	goto/32 :l_qGbJjiFJHsOqvfsQ_17

	nop

	:l_mgyhWumdHzSmXMgh_6
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

	goto/32 :l_ZlXdjxAcMALguqnG_7

	nop

	:l_qGbJjiFJHsOqvfsQ_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_MShfmBPWaTiwupJU_18

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_xbNLfMLzMsKAdOPz_0

	nop

	:l_xzDrxNqOKYsYHBgN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rwHFSSTHdTQeYSqp_19

	nop

	:l_FMXadzXXQwezzckH_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_xzDrxNqOKYsYHBgN_18

	nop

	:l_PhCKCmbLMRYhmbPC_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_uuCCMDtckIfdbaZU_15

	nop

	:l_GRDHKUWJydrkPZrQ_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_xFinnBuorNbKsvag_12

	nop

	:l_fzvQvbuhaBbYfdqz_4
	if-lez v0, :gl_EdGxhAIFkOmythnI

	goto/32 :aNiOnjfFGettIcxs

	:gl_EdGxhAIFkOmythnI	goto/32 :l_RLprkonsGGnJmDjg_5

	nop

	:l_xFinnBuorNbKsvag_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_THrysICzzxjNKKJU_13

	nop

	:l_JIeZscDetRYFHxsl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_FtyMAEzgAutOylUB_9

	nop

	:l_FtyMAEzgAutOylUB_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_vZxKnHtwrjkUuXZp_10

	nop

	:l_vZxKnHtwrjkUuXZp_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_GRDHKUWJydrkPZrQ_11

	nop

	:l_qIevZtMtUbcOkPvF_2
	add-int v0, v0, v1
	goto/32 :l_DrTOYoEsaQRwRQYu_3

	nop

	:l_TvBfdocqBvoynAgp_16
    move-object v5, p1

	goto/32 :l_FMXadzXXQwezzckH_17

	nop

	:l_THrysICzzxjNKKJU_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PhCKCmbLMRYhmbPC_14

	nop

	:l_mTThWLeTKmdDgUHU_6
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

	goto/32 :l_kKEZinyHwptshLiH_7

	nop

	:l_RLprkonsGGnJmDjg_5
	goto/32 :oGSxjjlXcKETPzFs
	:aNiOnjfFGettIcxs
	:WJhKYpxlHRACVsaj

	goto/32 :l_mTThWLeTKmdDgUHU_6

	nop

	:l_aAVNbmWYrhwDykOw_20
	goto/32 :WJhKYpxlHRACVsaj
	:l_xbNLfMLzMsKAdOPz_0
	const v0, 19
	goto/32 :l_IESZHcQlqgZOnFAn_1

	nop

	:l_IESZHcQlqgZOnFAn_1
	const v1, 24
	goto/32 :l_qIevZtMtUbcOkPvF_2

	nop

	:l_rwHFSSTHdTQeYSqp_19
	goto/32 :before_first_instruction

	:oGSxjjlXcKETPzFs
	goto/32 :l_aAVNbmWYrhwDykOw_20

	nop

	:l_kKEZinyHwptshLiH_7
    const-string v0, "function"

	goto/32 :l_JIeZscDetRYFHxsl_8

	nop

	:l_DrTOYoEsaQRwRQYu_3
	rem-int v0, v0, v1
	goto/32 :l_fzvQvbuhaBbYfdqz_4

	nop

	:l_uuCCMDtckIfdbaZU_15
    move-object v1, v0

	goto/32 :l_TvBfdocqBvoynAgp_16

	nop

.end method
