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

	goto/32 :l_cxgrAOuDJBXUAhFQ_0

	nop

	:l_wSmuahSaDtbFNrVM_23
	goto/32 :BCkewCvllDVhpuYF
	:l_HRUSmOMtTOLiUnHx_12
    const/4 v9, 0x0

	goto/32 :l_ZIRooQiYuUCPnJIL_13

	nop

	:l_swqezLldgeULOeks_18
    move-object v2, p1

	goto/32 :l_seDiVaxlxBWFffKf_19

	nop

	:l_ZIRooQiYuUCPnJIL_13
    const/4 v4, 0x0

	goto/32 :l_BBbFRXdPCzDUgwlt_14

	nop

	:l_cxgrAOuDJBXUAhFQ_0
	const v0, 18
	goto/32 :l_iyEicRUHQwbqypKO_1

	nop

	:l_BBbFRXdPCzDUgwlt_14
    const/4 v5, 0x0

	goto/32 :l_qIJMdkmBtHdEavWT_15

	nop

	:l_rswQucInOplmsvdD_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_luQAiumKHDFXGrAv_6

	nop

	:l_aFhmxheHZjbEjIvQ_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lHTZeltlYTehbIaG_21

	nop

	:l_jmgUCjTsYsCnDNmL_2
	add-int v0, v0, v1
	goto/32 :l_ZFqSbUbIQLKkZVhV_3

	nop

	:l_VqJLLJfmrtxQQZvR_4
	if-lez v0, :gl_VRDhSvzRdNkYnTGU

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_VRDhSvzRdNkYnTGU	goto/32 :l_rswQucInOplmsvdD_5

	nop

	:l_zmZwOCfsBdjJPBBh_9
    const-string v0, "direction"

	goto/32 :l_OhCrrcftDanmoCyN_10

	nop

	:l_feGLrHbDsbWlzjQA_16
    const/4 v7, 0x0

	goto/32 :l_lPspJzTSiRsrzoDw_17

	nop

	:l_iyEicRUHQwbqypKO_1
	const v1, 2
	goto/32 :l_jmgUCjTsYsCnDNmL_2

	nop

	:l_lHTZeltlYTehbIaG_21
    return-void

	:after_last_instruction

	goto/32 :l_hzQsNGRHnneGAVRb_22

	nop

	:l_dJsjriDiZTVxaXuv_7
    const-string v0, "start"

	goto/32 :l_AsdHvXurNNbSEVwp_8

	nop

	:l_lPspJzTSiRsrzoDw_17
    move-object v1, p0

	goto/32 :l_swqezLldgeULOeks_18

	nop

	:l_DdaQXUSeNUPKxRGq_11
    const/16 v8, 0x20

	goto/32 :l_HRUSmOMtTOLiUnHx_12

	nop

	:l_luQAiumKHDFXGrAv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_dJsjriDiZTVxaXuv_7

	nop

	:l_seDiVaxlxBWFffKf_19
    move-object v3, p2

	goto/32 :l_aFhmxheHZjbEjIvQ_20

	nop

	:l_ZFqSbUbIQLKkZVhV_3
	rem-int v0, v0, v1
	goto/32 :l_VqJLLJfmrtxQQZvR_4

	nop

	:l_OhCrrcftDanmoCyN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_DdaQXUSeNUPKxRGq_11

	nop

	:l_AsdHvXurNNbSEVwp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zmZwOCfsBdjJPBBh_9

	nop

	:l_hzQsNGRHnneGAVRb_22
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_wSmuahSaDtbFNrVM_23

	nop

	:l_qIJMdkmBtHdEavWT_15
    const/4 v6, 0x0

	goto/32 :l_feGLrHbDsbWlzjQA_16

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HLSdpfDQKgEdYtgi_0

	nop

	:l_FvoeMYncBCHJbeaH_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_oksIFAxfbPVaLqip_4

	nop

	:l_HLSdpfDQKgEdYtgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_TGJmFIyyHipSYZsO_1

	nop

	:l_TGJmFIyyHipSYZsO_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_uWlHHTmqLmsvelGX_2

	nop

	:l_uWlHHTmqLmsvelGX_2
	if-nez p3, :gl_cUuIqYaAyTGuMFLL

	goto/32 :cond_0

	:gl_cUuIqYaAyTGuMFLL
	goto/32 :l_FvoeMYncBCHJbeaH_3

	nop

	:l_QRNUuEvryfDDiVPa_5
    return-void

	:after_last_instruction

	goto/32 :l_yRnXDtCRCnwNKrOZ_6

	nop

	:l_oksIFAxfbPVaLqip_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_QRNUuEvryfDDiVPa_5

	nop

	:l_yRnXDtCRCnwNKrOZ_6
	goto/32 :before_first_instruction

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_cYHxPQqOPRuCnuCn_0

	nop

	:l_jGirGndTkKwPRRNF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_wbowJmqLZRJVmxDt_2

	nop

	:l_lrvNAozgdGZdKZBy_9
	goto/32 :before_first_instruction

	:l_pRYvdprBfpEigUbh_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_VKWneTQwgrZNjjHy_5

	nop

	:l_VKWneTQwgrZNjjHy_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_yjESAYfbGbSwiGbT_6

	nop

	:l_cYHxPQqOPRuCnuCn_0
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
	goto/32 :l_jGirGndTkKwPRRNF_1

	nop

	:l_yjESAYfbGbSwiGbT_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_KSYNVFHwlbycqmzQ_7

	nop

	:l_wbowJmqLZRJVmxDt_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_TzzoNWmKLVpDaoQQ_3

	nop

	:l_KSYNVFHwlbycqmzQ_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_qEswtccDZOcnfNpr_8

	nop

	:l_qEswtccDZOcnfNpr_8
    return-void

	:after_last_instruction

	goto/32 :l_lrvNAozgdGZdKZBy_9

	nop

	:l_TzzoNWmKLVpDaoQQ_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_pRYvdprBfpEigUbh_4

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_NiiIEeWDmajveDCF_0

	nop

	:l_RiusMSCPOJPBMvQy_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_zfAQkDkZidqOmvgF_10

	nop

	:l_xqicfedRksKSPxqL_4
	if-lez v0, :gl_gORycNCkAfwcSaGE

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_gORycNCkAfwcSaGE	goto/32 :l_zWFuIHreUqoqomMq_5

	nop

	:l_jiCbUQYpyywbdLno_21
    move-object v3, p3

	goto/32 :l_dkMnUeyvEEgsEZGj_22

	nop

	:l_sfTTbpWTqkBUdoGq_19
    move-object v0, p0

	goto/32 :l_bFUcYCDcQjqKroRj_20

	nop

	:l_kgiqWpUSNKHDmdKD_2
	add-int v0, v0, v1
	goto/32 :l_wPXzWcsEFilaHAwA_3

	nop

	:l_KdWZcixwehTlpVKH_1
	const v1, 29
	goto/32 :l_kgiqWpUSNKHDmdKD_2

	nop

	:l_IqFfXpHChXWxeIhU_15
    const p6, 0x7fffffff

	goto/32 :l_rjUbpXRPFRCbEfMY_16

	nop

	:l_DaGRujmVbANwVfqZ_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_dXjtlzzRXuaVmJLw_12

	nop

	:l_vnVoPeIQXrbdHBDz_23
    move-object v5, p5

	goto/32 :l_pdSMWLHghzDygTYt_24

	nop

	:l_bFUcYCDcQjqKroRj_20
    move-object v1, p1

	goto/32 :l_jiCbUQYpyywbdLno_21

	nop

	:l_zfAQkDkZidqOmvgF_10
    move-object v2, p2

	goto/32 :l_DaGRujmVbANwVfqZ_11

	nop

	:l_mYcqXTfEYZxCEYnR_18
    move v6, p6

    :goto_1
	goto/32 :l_sfTTbpWTqkBUdoGq_19

	nop

	:l_NiiIEeWDmajveDCF_0
	const v0, 31
	goto/32 :l_KdWZcixwehTlpVKH_1

	nop

	:l_zWFuIHreUqoqomMq_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_zoBDRkeRnxsziMOZ_6

	nop

	:l_pdSMWLHghzDygTYt_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_ElXHPblBZCabSmgf_25

	nop

	:l_ElXHPblBZCabSmgf_25
    return-void

	:after_last_instruction

	goto/32 :l_ePXRbWOfDLpOglOp_26

	nop

	:l_dGmxKQxqlUtPLHSn_8
	if-nez p8, :gl_wNrntDMMuqNEODTU

	goto/32 :cond_0

	:gl_wNrntDMMuqNEODTU
    .line 39
	goto/32 :l_RiusMSCPOJPBMvQy_9

	nop

	:l_ZjvDvyJqljuaxkkp_27
	goto/32 :YfwAVZcucMAzcPzT
	:l_wPXzWcsEFilaHAwA_3
	rem-int v0, v0, v1
	goto/32 :l_xqicfedRksKSPxqL_4

	nop

	:l_dXjtlzzRXuaVmJLw_12
    move-object v2, p2

    :goto_0
	goto/32 :l_WSZdNWudxfPzuGVp_13

	nop

	:l_WSZdNWudxfPzuGVp_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_RPddgkjsYQNUebdJ_14

	nop

	:l_dkMnUeyvEEgsEZGj_22
    move-object v4, p4

	goto/32 :l_vnVoPeIQXrbdHBDz_23

	nop

	:l_ePXRbWOfDLpOglOp_26
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_ZjvDvyJqljuaxkkp_27

	nop

	:l_rjUbpXRPFRCbEfMY_16
    move v6, p6

	goto/32 :l_ZQxwCIQhbPuuBoyV_17

	nop

	:l_ZQxwCIQhbPuuBoyV_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_mYcqXTfEYZxCEYnR_18

	nop

	:l_zoBDRkeRnxsziMOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_QtVcrTteGAXGsiJy_7

	nop

	:l_RPddgkjsYQNUebdJ_14
	if-nez p2, :gl_jaqNeVeqeGEKcZAx

	goto/32 :cond_1

	:gl_jaqNeVeqeGEKcZAx
    .line 43
	goto/32 :l_IqFfXpHChXWxeIhU_15

	nop

	:l_QtVcrTteGAXGsiJy_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_dGmxKQxqlUtPLHSn_8

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_UlugJUZLLWNzIEug_0

	nop

	:l_vpFLLePdkWJNVPrZ_3
    mul-int p2, p0, p1

	goto/32 :l_VMeBTgvPXzAWnxeZ_4

	nop

	:l_rwrzrYVHryoHipVy_2
    const/16 p1, 0xd2

	goto/32 :l_vpFLLePdkWJNVPrZ_3

	nop

	:l_kRYmwJCLRfkZzNIl_5
    int-to-double p0, p3

	goto/32 :l_mLCmiGEAUErNticJ_6

	nop

	:l_VMeBTgvPXzAWnxeZ_4
    add-int p3, p2, p1

	goto/32 :l_kRYmwJCLRfkZzNIl_5

	nop

	:l_mLCmiGEAUErNticJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eehryZORWqUyXcxl_7

	nop

	:l_eehryZORWqUyXcxl_7
	goto/32 :before_first_instruction

	:l_IgcvGUTYdkkJokEG_1
    const/16 p0, 0x2a

	goto/32 :l_rwrzrYVHryoHipVy_2

	nop

	:l_UlugJUZLLWNzIEug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgcvGUTYdkkJokEG_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xVMSrIUtrpdzcVTY_0

	nop

	:l_SeJNtGOeEAnBBiXe_3
    mul-int p2, p0, p1

	goto/32 :l_vaichTHkZWaFHjWf_4

	nop

	:l_rASeDdLkSQTXTmcs_2
    const/16 p1, 0xd2

	goto/32 :l_SeJNtGOeEAnBBiXe_3

	nop

	:l_IZPsPrsJmPzOdaLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mCrFtyJGMDXjmrbc_7

	nop

	:l_vaichTHkZWaFHjWf_4
    add-int p3, p2, p1

	goto/32 :l_CRiUXRQfupesFHwZ_5

	nop

	:l_oyDJgKgwGERdtiET_1
    const/16 p0, 0x2a

	goto/32 :l_rASeDdLkSQTXTmcs_2

	nop

	:l_mCrFtyJGMDXjmrbc_7
	goto/32 :before_first_instruction

	:l_xVMSrIUtrpdzcVTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyDJgKgwGERdtiET_1

	nop

	:l_CRiUXRQfupesFHwZ_5
    int-to-double p0, p3

	goto/32 :l_IZPsPrsJmPzOdaLQ_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fLlMnWNjPsrDePSV_0

	nop

	:l_AGjAoMCzLuvjHeHJ_7
	goto/32 :before_first_instruction

	:l_EDzfMAfBIqHNQNkF_1
    const/16 p0, 0x2a

	goto/32 :l_kfmgcvPnDXKUHuVR_2

	nop

	:l_hGdZUnrFVCxglOrP_5
    int-to-double p0, p3

	goto/32 :l_xerdqMluBkSqKBJZ_6

	nop

	:l_fLlMnWNjPsrDePSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDzfMAfBIqHNQNkF_1

	nop

	:l_kfmgcvPnDXKUHuVR_2
    const/16 p1, 0xd2

	goto/32 :l_pzbRPXKRlfEJqZhW_3

	nop

	:l_pzbRPXKRlfEJqZhW_3
    mul-int p2, p0, p1

	goto/32 :l_LRqffrqckgpHShRG_4

	nop

	:l_LRqffrqckgpHShRG_4
    add-int p3, p2, p1

	goto/32 :l_hGdZUnrFVCxglOrP_5

	nop

	:l_xerdqMluBkSqKBJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AGjAoMCzLuvjHeHJ_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_dpkMNvsoiePuTozk_0

	nop

	:l_BxZqPHGCWwTUUEAc_3
	goto/32 :before_first_instruction

	:l_dpkMNvsoiePuTozk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ZfVWKdZAFlGuZCYP_1

	nop

	:l_ZfVWKdZAFlGuZCYP_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_LoBaZSFchiwbCNRc_2

	nop

	:l_LoBaZSFchiwbCNRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BxZqPHGCWwTUUEAc_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qSZMiNwOfUEoThtK_0

	nop

	:l_wdivDYxXNtBvUQqD_6
    return-void

	:after_last_instruction

	goto/32 :l_dQUoWnqLfjZTtZXy_7

	nop

	:l_dQUoWnqLfjZTtZXy_7
	goto/32 :before_first_instruction

	:l_qERLJWwGFacrqFZE_1
    const/16 p0, 0x2a

	goto/32 :l_amyqOeqQqAfIIMlU_2

	nop

	:l_sUHbPEIpjBUodqtr_4
    add-int p3, p2, p1

	goto/32 :l_hGpZpxmyKRfsIHpf_5

	nop

	:l_JoqVKSHEEvqwFAOK_3
    mul-int p2, p0, p1

	goto/32 :l_sUHbPEIpjBUodqtr_4

	nop

	:l_amyqOeqQqAfIIMlU_2
    const/16 p1, 0xd2

	goto/32 :l_JoqVKSHEEvqwFAOK_3

	nop

	:l_qSZMiNwOfUEoThtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qERLJWwGFacrqFZE_1

	nop

	:l_hGpZpxmyKRfsIHpf_5
    int-to-double p0, p3

	goto/32 :l_wdivDYxXNtBvUQqD_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_rDhETpyoNpJBnAIi_0

	nop

	:l_wLUXALgossiXKYwb_1
    const/16 p0, 0x2a

	goto/32 :l_AIhhKplzxRmNCjTe_2

	nop

	:l_KyuWzUaZHnTpOKxz_5
    int-to-double p0, p3

	goto/32 :l_EWyjIFRfrHCDWsod_6

	nop

	:l_biKBOCIoUocNuUeh_4
    add-int p3, p2, p1

	goto/32 :l_KyuWzUaZHnTpOKxz_5

	nop

	:l_EWyjIFRfrHCDWsod_6
    return-void

	:after_last_instruction

	goto/32 :l_JmSsZVxgMXmBusVF_7

	nop

	:l_AIhhKplzxRmNCjTe_2
    const/16 p1, 0xd2

	goto/32 :l_aWdEjDsiqRRqFPjs_3

	nop

	:l_JmSsZVxgMXmBusVF_7
	goto/32 :before_first_instruction

	:l_rDhETpyoNpJBnAIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLUXALgossiXKYwb_1

	nop

	:l_aWdEjDsiqRRqFPjs_3
    mul-int p2, p0, p1

	goto/32 :l_biKBOCIoUocNuUeh_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_RtiAdiCusgPijiAq_0

	nop

	:l_sYizzKACFAteMASg_1
    const/16 p0, 0x2a

	goto/32 :l_ioIqCvNbVAybqdHm_2

	nop

	:l_ioIqCvNbVAybqdHm_2
    const/16 p1, 0xd2

	goto/32 :l_dBCpnQGxUPTserFp_3

	nop

	:l_RtiAdiCusgPijiAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYizzKACFAteMASg_1

	nop

	:l_pPBfrBmtWQUEqebi_5
    int-to-double p0, p3

	goto/32 :l_OqqXbJXUNbeuoZGD_6

	nop

	:l_OqqXbJXUNbeuoZGD_6
    return-void

	:after_last_instruction

	goto/32 :l_KFQQmvLCsTbUVSbU_7

	nop

	:l_KFQQmvLCsTbUVSbU_7
	goto/32 :before_first_instruction

	:l_dBCpnQGxUPTserFp_3
    mul-int p2, p0, p1

	goto/32 :l_ionrHzEHUBMrPowg_4

	nop

	:l_ionrHzEHUBMrPowg_4
    add-int p3, p2, p1

	goto/32 :l_pPBfrBmtWQUEqebi_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_ISnIXlRXmTynNqUz_0

	nop

	:l_ISnIXlRXmTynNqUz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_TfsbErMGuIkHTNuU_1

	nop

	:l_gyUXIpiMpTkoYbdZ_3
	goto/32 :before_first_instruction

	:l_pNMIXwQtJHUOoUfg_2
    return v0

	:after_last_instruction

	goto/32 :l_gyUXIpiMpTkoYbdZ_3

	nop

	:l_TfsbErMGuIkHTNuU_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_pNMIXwQtJHUOoUfg_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_uoIhaMkJZCQPZoYp_0

	nop

	:l_OkwfgjZTtYguMzTQ_7
	goto/32 :before_first_instruction

	:l_wWHKoARwjkjrOeRF_2
    const/16 p1, 0xd2

	goto/32 :l_YjHqtbSKlDFsIjfK_3

	nop

	:l_uoIhaMkJZCQPZoYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsAnvXkJvaTwCARp_1

	nop

	:l_YjHqtbSKlDFsIjfK_3
    mul-int p2, p0, p1

	goto/32 :l_cyEBbsWrWcRlzZfi_4

	nop

	:l_PjhuXObLOOVTPxNS_5
    int-to-double p0, p3

	goto/32 :l_NHYEMfjxcLXrDLxa_6

	nop

	:l_NHYEMfjxcLXrDLxa_6
    return-void

	:after_last_instruction

	goto/32 :l_OkwfgjZTtYguMzTQ_7

	nop

	:l_VsAnvXkJvaTwCARp_1
    const/16 p0, 0x2a

	goto/32 :l_wWHKoARwjkjrOeRF_2

	nop

	:l_cyEBbsWrWcRlzZfi_4
    add-int p3, p2, p1

	goto/32 :l_PjhuXObLOOVTPxNS_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_LdUWhuygnMINAvsX_0

	nop

	:l_JtJAukCRHTCCIJti_5
    int-to-double p0, p3

	goto/32 :l_PyPPLmsZrSMjlMNx_6

	nop

	:l_upDisuUxhLgPuRvB_3
    mul-int p2, p0, p1

	goto/32 :l_cWLzRIjCBgFuWIyi_4

	nop

	:l_LdUWhuygnMINAvsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLjZqBxfQHvMDEOf_1

	nop

	:l_iLjZqBxfQHvMDEOf_1
    const/16 p0, 0x2a

	goto/32 :l_XHrTnCPJEtVOSLxf_2

	nop

	:l_XHrTnCPJEtVOSLxf_2
    const/16 p1, 0xd2

	goto/32 :l_upDisuUxhLgPuRvB_3

	nop

	:l_cWLzRIjCBgFuWIyi_4
    add-int p3, p2, p1

	goto/32 :l_JtJAukCRHTCCIJti_5

	nop

	:l_JNtSbSewyQPmFucA_7
	goto/32 :before_first_instruction

	:l_PyPPLmsZrSMjlMNx_6
    return-void

	:after_last_instruction

	goto/32 :l_JNtSbSewyQPmFucA_7

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_ZiJZjvVmXFJGnEAr_0

	nop

	:l_wZfrLogSuYwkQJjx_6
    return-void

	:after_last_instruction

	goto/32 :l_qVrEWVBmcjjSqCxt_7

	nop

	:l_ZiJZjvVmXFJGnEAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQUSJfGkXZvDzSjb_1

	nop

	:l_oaLHnqNzMeNABCYK_3
    mul-int p2, p0, p1

	goto/32 :l_xJDlvhTqJaxOEiFr_4

	nop

	:l_QrySyEPyxqDoeBdd_5
    int-to-double p0, p3

	goto/32 :l_wZfrLogSuYwkQJjx_6

	nop

	:l_JQUSJfGkXZvDzSjb_1
    const/16 p0, 0x2a

	goto/32 :l_HSKfMHpOafHMdQPD_2

	nop

	:l_HSKfMHpOafHMdQPD_2
    const/16 p1, 0xd2

	goto/32 :l_oaLHnqNzMeNABCYK_3

	nop

	:l_xJDlvhTqJaxOEiFr_4
    add-int p3, p2, p1

	goto/32 :l_QrySyEPyxqDoeBdd_5

	nop

	:l_qVrEWVBmcjjSqCxt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_gMMKRveLiesQNuCM_0

	nop

	:l_sEgoDpInydpkvgTx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DyhjrdDtWkFZJCuX_3

	nop

	:l_gMMKRveLiesQNuCM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_CMwOUNbFHftvFFhf_1

	nop

	:l_DyhjrdDtWkFZJCuX_3
	goto/32 :before_first_instruction

	:l_CMwOUNbFHftvFFhf_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sEgoDpInydpkvgTx_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_xFNdrXvPHAltUFRP_0

	nop

	:l_SiqNILndiYXORvnN_3
    mul-int p2, p0, p1

	goto/32 :l_eLZuNXGOViPEDbcv_4

	nop

	:l_cLvHgOakwFsiMXhY_5
    int-to-double p0, p3

	goto/32 :l_mPqIWxvYLhJTEHsp_6

	nop

	:l_xFNdrXvPHAltUFRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUMPyRPDozzoksrF_1

	nop

	:l_HtGjtKFKkLApeNyB_7
	goto/32 :before_first_instruction

	:l_mPqIWxvYLhJTEHsp_6
    return-void

	:after_last_instruction

	goto/32 :l_HtGjtKFKkLApeNyB_7

	nop

	:l_bUMPyRPDozzoksrF_1
    const/16 p0, 0x2a

	goto/32 :l_qmyGUwhFnoFpnSYy_2

	nop

	:l_qmyGUwhFnoFpnSYy_2
    const/16 p1, 0xd2

	goto/32 :l_SiqNILndiYXORvnN_3

	nop

	:l_eLZuNXGOViPEDbcv_4
    add-int p3, p2, p1

	goto/32 :l_cLvHgOakwFsiMXhY_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_AemhbDpLCXFmKBQR_0

	nop

	:l_FUmgyhWumdHzSmXM_5
    int-to-double p0, p3

	goto/32 :l_ghZlXdjxAcMALguq_6

	nop

	:l_RQzriADQGIzLCeeg_3
    mul-int p2, p0, p1

	goto/32 :l_lcVBtEAbFbsOUygQ_4

	nop

	:l_AemhbDpLCXFmKBQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRHiPRBnPzuogLtQ_1

	nop

	:l_rmzShdgoEJTrkbxZ_2
    const/16 p1, 0xd2

	goto/32 :l_RQzriADQGIzLCeeg_3

	nop

	:l_IRHiPRBnPzuogLtQ_1
    const/16 p0, 0x2a

	goto/32 :l_rmzShdgoEJTrkbxZ_2

	nop

	:l_lcVBtEAbFbsOUygQ_4
    add-int p3, p2, p1

	goto/32 :l_FUmgyhWumdHzSmXM_5

	nop

	:l_nGFCriUnRAaTNeWl_7
	goto/32 :before_first_instruction

	:l_ghZlXdjxAcMALguq_6
    return-void

	:after_last_instruction

	goto/32 :l_nGFCriUnRAaTNeWl_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jybkRUgengLKQVoj_0

	nop

	:l_vYZZGLsTokZCoJmb_7
	goto/32 :before_first_instruction

	:l_qkFqvVWNhQRntQwZ_5
    int-to-double p0, p3

	goto/32 :l_mZshiWPnpgBulCEW_6

	nop

	:l_mZshiWPnpgBulCEW_6
    return-void

	:after_last_instruction

	goto/32 :l_vYZZGLsTokZCoJmb_7

	nop

	:l_MVOuljtTqGWFgolf_4
    add-int p3, p2, p1

	goto/32 :l_qkFqvVWNhQRntQwZ_5

	nop

	:l_PjCxzEfyrJsKXlvj_2
    const/16 p1, 0xd2

	goto/32 :l_OlnGYcXjBxIIhWdr_3

	nop

	:l_OlnGYcXjBxIIhWdr_3
    mul-int p2, p0, p1

	goto/32 :l_MVOuljtTqGWFgolf_4

	nop

	:l_qZYMoRtfKznDfoOw_1
    const/16 p0, 0x2a

	goto/32 :l_PjCxzEfyrJsKXlvj_2

	nop

	:l_jybkRUgengLKQVoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZYMoRtfKznDfoOw_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_VxqGbJjiFJHsOqvf_0

	nop

	:l_JUcWeQJfuOfzkMSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_svTmYussTYjViEwJ_3

	nop

	:l_VxqGbJjiFJHsOqvf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_sQMShfmBPWaTiwup_1

	nop

	:l_sQMShfmBPWaTiwup_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JUcWeQJfuOfzkMSe_2

	nop

	:l_svTmYussTYjViEwJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JwxbNLfMLzMsKAdO_0

	nop

	:l_PzIESZHcQlqgZOnF_1
    const/16 p0, 0x2a

	goto/32 :l_AnqIevZtMtUbcOkP_2

	nop

	:l_AnqIevZtMtUbcOkP_2
    const/16 p1, 0xd2

	goto/32 :l_vFDrTOYoEsaQRwRQ_3

	nop

	:l_jgmTThWLeTKmdDgU_7
	goto/32 :before_first_instruction

	:l_qzEdGxhAIFkOmyth_5
    int-to-double p0, p3

	goto/32 :l_nIRLprkonsGGnJmD_6

	nop

	:l_vFDrTOYoEsaQRwRQ_3
    mul-int p2, p0, p1

	goto/32 :l_YufzvQvbuhaBbYfd_4

	nop

	:l_nIRLprkonsGGnJmD_6
    return-void

	:after_last_instruction

	goto/32 :l_jgmTThWLeTKmdDgU_7

	nop

	:l_JwxbNLfMLzMsKAdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzIESZHcQlqgZOnF_1

	nop

	:l_YufzvQvbuhaBbYfd_4
    add-int p3, p2, p1

	goto/32 :l_qzEdGxhAIFkOmyth_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HUkKEZinyHwptshL_0

	nop

	:l_ZpGRDHKUWJydrkPZ_4
    add-int p3, p2, p1

	goto/32 :l_rQxFinnBuorNbKsv_5

	nop

	:l_HUkKEZinyHwptshL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHJIeZscDetRYFHx_1

	nop

	:l_JUPhCKCmbLMRYhmb_7
	goto/32 :before_first_instruction

	:l_UBvZxKnHtwrjkUuX_3
    mul-int p2, p0, p1

	goto/32 :l_ZpGRDHKUWJydrkPZ_4

	nop

	:l_iHJIeZscDetRYFHx_1
    const/16 p0, 0x2a

	goto/32 :l_slFtyMAEzgAutOyl_2

	nop

	:l_agTHrysICzzxjNKK_6
    return-void

	:after_last_instruction

	goto/32 :l_JUPhCKCmbLMRYhmb_7

	nop

	:l_slFtyMAEzgAutOyl_2
    const/16 p1, 0xd2

	goto/32 :l_UBvZxKnHtwrjkUuX_3

	nop

	:l_rQxFinnBuorNbKsv_5
    int-to-double p0, p3

	goto/32 :l_agTHrysICzzxjNKK_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PCuuCCMDtckIfdba_0

	nop

	:l_gpFMXadzXXQwezzc_2
    const/16 p1, 0xd2

	goto/32 :l_kHxzDrxNqOKYsYHB_3

	nop

	:l_OwdUNInJrpCoGzOr_6
    return-void

	:after_last_instruction

	goto/32 :l_iRyPnWEVNwdjIdkq_7

	nop

	:l_gNrwHFSSTHdTQeYS_4
    add-int p3, p2, p1

	goto/32 :l_qpaAVNbmWYrhwDyk_5

	nop

	:l_kHxzDrxNqOKYsYHB_3
    mul-int p2, p0, p1

	goto/32 :l_gNrwHFSSTHdTQeYS_4

	nop

	:l_qpaAVNbmWYrhwDyk_5
    int-to-double p0, p3

	goto/32 :l_OwdUNInJrpCoGzOr_6

	nop

	:l_PCuuCCMDtckIfdba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUTvBfdocqBvoynA_1

	nop

	:l_ZUTvBfdocqBvoynA_1
    const/16 p0, 0x2a

	goto/32 :l_gpFMXadzXXQwezzc_2

	nop

	:l_iRyPnWEVNwdjIdkq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QDtKgrLNePPKGIMd_0

	nop

	:l_QDtKgrLNePPKGIMd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_XSnlrcQACHAhsSvR_1

	nop

	:l_AmVisymROwnXJafH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPiStnDUlLnEDAML_3

	nop

	:l_XSnlrcQACHAhsSvR_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AmVisymROwnXJafH_2

	nop

	:l_PPiStnDUlLnEDAML_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_PueESpnjRLDNOxYM_0

	nop

	:l_PueESpnjRLDNOxYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkosiFAfIKdKJRPV_1

	nop

	:l_SntNbUSdcniOxHMH_5
    int-to-double p0, p3

	goto/32 :l_rAVBlJnRdwyfHjXw_6

	nop

	:l_mkosiFAfIKdKJRPV_1
    const/16 p0, 0x2a

	goto/32 :l_lNiLLFeJvLoJTAEM_2

	nop

	:l_pUpQcHOiDrVMOVbs_4
    add-int p3, p2, p1

	goto/32 :l_SntNbUSdcniOxHMH_5

	nop

	:l_lNiLLFeJvLoJTAEM_2
    const/16 p1, 0xd2

	goto/32 :l_YQIGpExZRRsItBtE_3

	nop

	:l_rAVBlJnRdwyfHjXw_6
    return-void

	:after_last_instruction

	goto/32 :l_DmTCkELTOqusXokY_7

	nop

	:l_DmTCkELTOqusXokY_7
	goto/32 :before_first_instruction

	:l_YQIGpExZRRsItBtE_3
    mul-int p2, p0, p1

	goto/32 :l_pUpQcHOiDrVMOVbs_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_WQkfMHcarsNWfhPF_0

	nop

	:l_ApqQyrLhGWBzVqjr_2
    const/16 p1, 0xd2

	goto/32 :l_DbnheZHGuaCKDKBE_3

	nop

	:l_FbAhWCyfnhZfQmri_4
    add-int p3, p2, p1

	goto/32 :l_JFFaDUxMMgTCwiul_5

	nop

	:l_dyEySxYXDmDHEpBM_6
    return-void

	:after_last_instruction

	goto/32 :l_qcvjwBMgEGGXpsiw_7

	nop

	:l_WQkfMHcarsNWfhPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtDriCjRfDrxROOs_1

	nop

	:l_mtDriCjRfDrxROOs_1
    const/16 p0, 0x2a

	goto/32 :l_ApqQyrLhGWBzVqjr_2

	nop

	:l_JFFaDUxMMgTCwiul_5
    int-to-double p0, p3

	goto/32 :l_dyEySxYXDmDHEpBM_6

	nop

	:l_DbnheZHGuaCKDKBE_3
    mul-int p2, p0, p1

	goto/32 :l_FbAhWCyfnhZfQmri_4

	nop

	:l_qcvjwBMgEGGXpsiw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_zhfoMCXevQbSnmhI_0

	nop

	:l_XsRkNLXKAAKpULzo_4
    add-int p3, p2, p1

	goto/32 :l_BblUngnHACMDDScH_5

	nop

	:l_YElRAQNtZJQHcTjD_3
    mul-int p2, p0, p1

	goto/32 :l_XsRkNLXKAAKpULzo_4

	nop

	:l_ptQqWdpsFJeCFQaL_2
    const/16 p1, 0xd2

	goto/32 :l_YElRAQNtZJQHcTjD_3

	nop

	:l_NhhUOsLlyMobzuCL_7
	goto/32 :before_first_instruction

	:l_KKElwCXFfsMRQwRa_1
    const/16 p0, 0x2a

	goto/32 :l_ptQqWdpsFJeCFQaL_2

	nop

	:l_TwogWIXEDnuRnGny_6
    return-void

	:after_last_instruction

	goto/32 :l_NhhUOsLlyMobzuCL_7

	nop

	:l_zhfoMCXevQbSnmhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKElwCXFfsMRQwRa_1

	nop

	:l_BblUngnHACMDDScH_5
    int-to-double p0, p3

	goto/32 :l_TwogWIXEDnuRnGny_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_MmEWdzJUyvAHnOEE_0

	nop

	:l_UsZqaJbUzaRtQemw_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_hjqwBDlsyKgYKvcl_2

	nop

	:l_lqigqzsGDdPlIePw_3
	goto/32 :before_first_instruction

	:l_MmEWdzJUyvAHnOEE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_UsZqaJbUzaRtQemw_1

	nop

	:l_hjqwBDlsyKgYKvcl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lqigqzsGDdPlIePw_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wIcTQbeLiQEHNAfq_0

	nop

	:l_bVHculAMegQQjjaF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pivvxUzfvCVVvDvo_5

	nop

	:l_wIcTQbeLiQEHNAfq_0
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
	goto/32 :l_QOaaEwnoclZaZfWL_1

	nop

	:l_RBnrCNjqHojNGObU_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_bVHculAMegQQjjaF_4

	nop

	:l_QOaaEwnoclZaZfWL_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_nauTIHjMlOTMiUsc_2

	nop

	:l_pivvxUzfvCVVvDvo_5
	goto/32 :before_first_instruction

	:l_nauTIHjMlOTMiUsc_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_RBnrCNjqHojNGObU_3

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_FeDvPdDTZsxUfDmC_0

	nop

	:l_exiIFrVDSSmpcCzR_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zFclVfuqiSjmZZZh_20

	nop

	:l_vbKNUuamxZaBZtmk_1
	const v1, 20
	goto/32 :l_WHfENBHsVtbwRijN_2

	nop

	:l_EaeeuZxGmcCkhCYr_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_GdEZGEWnUIhPRqsd_9

	nop

	:l_WvpxWxDkuIUVQwFb_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_utYVYXjIPAwXxJIc_27

	nop

	:l_ojBBjTDHbMoOHZCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_LDelJnPDphmZDyzD_7

	nop

	:l_QoQMVNIbEIRJlsVC_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tEhazIFnGwRdIJjx_24

	nop

	:l_ZaNoZBiDQaOSrpll_28
    throw v0

	:after_last_instruction

	goto/32 :l_jDADWXdxKKniEVeJ_29

	nop

	:l_tEhazIFnGwRdIJjx_24
    const/16 v2, 0x2e

	goto/32 :l_ZBVVArLZAwPQPivJ_25

	nop

	:l_ZBVVArLZAwPQPivJ_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WvpxWxDkuIUVQwFb_26

	nop

	:l_eCmEgHGQEEKkTiQR_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_exiIFrVDSSmpcCzR_19

	nop

	:l_bsqyvBbEbQniHdra_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zmZZkkmemQHadhcD_13

	nop

	:l_TxJfyPezjqssyiUb_14
    move-object v0, v7

	goto/32 :l_JyrojiRfKbOEihQd_15

	nop

	:l_IzOYoTYaKIzcHCpz_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_okCLxuLRuuEnwYZl_17

	nop

	:l_zFclVfuqiSjmZZZh_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AlalXIWpQWtRcnfo_21

	nop

	:l_AlalXIWpQWtRcnfo_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_NFvMqAcbjQGIcaWX_22

	nop

	:l_DxuqAaxMSipRTJcB_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bsqyvBbEbQniHdra_12

	nop

	:l_jTbyciloesRGSNkJ_3
	rem-int v0, v0, v1
	goto/32 :l_rbFWyhKYIxZgZmRK_4

	nop

	:l_WHfENBHsVtbwRijN_2
	add-int v0, v0, v1
	goto/32 :l_jTbyciloesRGSNkJ_3

	nop

	:l_NFvMqAcbjQGIcaWX_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QoQMVNIbEIRJlsVC_23

	nop

	:l_eKEAAxTSwPZJKiip_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_ojBBjTDHbMoOHZCq_6

	nop

	:l_rbFWyhKYIxZgZmRK_4
	if-lez v0, :gl_TbAJafjzdqbfAanl

	goto/32 :PFCSqtKDypLQPUxv

	:gl_TbAJafjzdqbfAanl	goto/32 :l_eKEAAxTSwPZJKiip_5

	nop

	:l_pISipOmJecvcnlax_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_DxuqAaxMSipRTJcB_11

	nop

	:l_jDADWXdxKKniEVeJ_29
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_PTfqKSAWsvbekxEn_30

	nop

	:l_LDelJnPDphmZDyzD_7
	if-gtz p1, :gl_FecvwnfqkSEqOLBE

	goto/32 :cond_0

	:gl_FecvwnfqkSEqOLBE
    .line 250
	goto/32 :l_EaeeuZxGmcCkhCYr_8

	nop

	:l_FeDvPdDTZsxUfDmC_0
	const v0, 25
	goto/32 :l_vbKNUuamxZaBZtmk_1

	nop

	:l_JyrojiRfKbOEihQd_15
    move v6, p1

	goto/32 :l_IzOYoTYaKIzcHCpz_16

	nop

	:l_zmZZkkmemQHadhcD_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TxJfyPezjqssyiUb_14

	nop

	:l_GdEZGEWnUIhPRqsd_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_pISipOmJecvcnlax_10

	nop

	:l_PTfqKSAWsvbekxEn_30
	goto/32 :YXcQdytXPtkmRreB
	:l_utYVYXjIPAwXxJIc_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZaNoZBiDQaOSrpll_28

	nop

	:l_okCLxuLRuuEnwYZl_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_eCmEgHGQEEKkTiQR_18

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_DALoOLwfzJRLPsVq_0

	nop

	:l_AmqpWHJzyIFJmKWL_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_xmDtCfZsBeNeGbSL_15

	nop

	:l_KJfQCJOSwCXZCseI_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bLvuFBwSPExTmFAW_13

	nop

	:l_xmDtCfZsBeNeGbSL_15
    move-object v1, v0

	goto/32 :l_sPIRyNPHaPatWYoO_16

	nop

	:l_bLvuFBwSPExTmFAW_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AmqpWHJzyIFJmKWL_14

	nop

	:l_pDcPBqrCsCltGKZZ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_GDZvJRUrqtjHtkEV_10

	nop

	:l_hncZmnkRYrrIdqOF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_pDcPBqrCsCltGKZZ_9

	nop

	:l_zCKAjwIqszajXGvP_6
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

	goto/32 :l_FrbfAjRBjewzBWHM_7

	nop

	:l_HMAwVhSBYYPmPGzw_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_zCKAjwIqszajXGvP_6

	nop

	:l_FrbfAjRBjewzBWHM_7
    const-string v0, "function"

	goto/32 :l_hncZmnkRYrrIdqOF_8

	nop

	:l_BquDvplHmMAQvjVt_4
	if-lez v0, :gl_LcsTtuTYptOjboOG

	goto/32 :UNIvkwtElNgiSCVe

	:gl_LcsTtuTYptOjboOG	goto/32 :l_HMAwVhSBYYPmPGzw_5

	nop

	:l_ncUOeQJqurgnrWBw_1
	const v1, 22
	goto/32 :l_NceMnACUJAhaxcmu_2

	nop

	:l_WWMzdaGOqywJoTsw_20
	goto/32 :YgvsMpXJqQwRRuPa
	:l_GDZvJRUrqtjHtkEV_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_jGSybaOrUvtNbljS_11

	nop

	:l_jGSybaOrUvtNbljS_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KJfQCJOSwCXZCseI_12

	nop

	:l_ptWmDiwrZELDqgdw_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_zhbScAHOpRdXAUNZ_18

	nop

	:l_DALoOLwfzJRLPsVq_0
	const v0, 5
	goto/32 :l_ncUOeQJqurgnrWBw_1

	nop

	:l_qsQmdgbIiMhviBTG_19
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_WWMzdaGOqywJoTsw_20

	nop

	:l_zhbScAHOpRdXAUNZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qsQmdgbIiMhviBTG_19

	nop

	:l_NceMnACUJAhaxcmu_2
	add-int v0, v0, v1
	goto/32 :l_MFDBKwsjOzEfhyiC_3

	nop

	:l_sPIRyNPHaPatWYoO_16
    move-object v4, p1

	goto/32 :l_ptWmDiwrZELDqgdw_17

	nop

	:l_MFDBKwsjOzEfhyiC_3
	rem-int v0, v0, v1
	goto/32 :l_BquDvplHmMAQvjVt_4

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_gabGGQuQUjRzQJqs_0

	nop

	:l_VSVELXcJlNaZFPTm_6
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

	goto/32 :l_ArTHAdugfLIUsfZc_7

	nop

	:l_gabGGQuQUjRzQJqs_0
	const v0, 18
	goto/32 :l_WBCVqIsbeGFoTvvF_1

	nop

	:l_hyDYosNyfTkHfgII_16
    move-object v6, p1

	goto/32 :l_hvmCvnypcfchLeGj_17

	nop

	:l_uAYWiAvbsBXIXVey_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_QQJfzSkexeWEQBIl_15

	nop

	:l_QQJfzSkexeWEQBIl_15
    move-object v1, v0

	goto/32 :l_hyDYosNyfTkHfgII_16

	nop

	:l_hvmCvnypcfchLeGj_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_xKqJfwGtHICDASkz_18

	nop

	:l_xKqJfwGtHICDASkz_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RjDCUueVuGsaKCnV_19

	nop

	:l_ArTHAdugfLIUsfZc_7
    const-string v0, "function"

	goto/32 :l_moxXDiDIkjwheMGi_8

	nop

	:l_RjDCUueVuGsaKCnV_19
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_CZTtLEnCWQnnciCI_20

	nop

	:l_NOKjysKtLwaSvXPn_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_VSVELXcJlNaZFPTm_6

	nop

	:l_moxXDiDIkjwheMGi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_ltSOFYWjxXUyUMSX_9

	nop

	:l_CZTtLEnCWQnnciCI_20
	goto/32 :ckasApEjyStBCVfK
	:l_WyboATmAJzFalEnB_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TclslaMSMJJJfFQs_13

	nop

	:l_zASBXIZgcXEyjJqP_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_WyboATmAJzFalEnB_12

	nop

	:l_ltSOFYWjxXUyUMSX_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_yKjOZwvBmcnBQpQt_10

	nop

	:l_OHpACutXRvaAaVDz_2
	add-int v0, v0, v1
	goto/32 :l_hHdTjPAxPFZeagnj_3

	nop

	:l_yKjOZwvBmcnBQpQt_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_zASBXIZgcXEyjJqP_11

	nop

	:l_KbBaWDhUfcrlHayX_4
	if-lez v0, :gl_NJRSxRYdqlBXSusw

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_NJRSxRYdqlBXSusw	goto/32 :l_NOKjysKtLwaSvXPn_5

	nop

	:l_TclslaMSMJJJfFQs_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uAYWiAvbsBXIXVey_14

	nop

	:l_WBCVqIsbeGFoTvvF_1
	const v1, 4
	goto/32 :l_OHpACutXRvaAaVDz_2

	nop

	:l_hHdTjPAxPFZeagnj_3
	rem-int v0, v0, v1
	goto/32 :l_KbBaWDhUfcrlHayX_4

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_CfWQZiuzZQKWdtYx_0

	nop

	:l_hTgyPupOmEyRgoZo_4
	if-lez v0, :gl_TYFgOflhDwpKwbzx

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_TYFgOflhDwpKwbzx	goto/32 :l_uDgdmaOjhEjpjcHv_5

	nop

	:l_KGQgSoVAsBWTHzIt_2
	add-int v0, v0, v1
	goto/32 :l_dutRjmEKLyDnrkPl_3

	nop

	:l_ZTEkQIcDgHeNChfk_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_BbNNncpSYPITYhIQ_11

	nop

	:l_sijCfsszbhsoWDXA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GTSgxqhKiHpXwXTM_19

	nop

	:l_bTkYSsmCGTvyDYtX_7
    const-string v0, "function"

	goto/32 :l_OWYSmSisaFlUBkow_8

	nop

	:l_NllNncKfGnKrXtqD_16
    move-object v5, p1

	goto/32 :l_JVfcrnjzsLqgbyva_17

	nop

	:l_GTSgxqhKiHpXwXTM_19
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_RAStDYABAvCDcwUZ_20

	nop

	:l_OWYSmSisaFlUBkow_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_hdaLSTViIqfXpFFW_9

	nop

	:l_pbKaNnBsoFhdHohH_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_xzWpuXxKssiMSbVc_15

	nop

	:l_CfWQZiuzZQKWdtYx_0
	const v0, 31
	goto/32 :l_kJwiqkPFPhIpQgSh_1

	nop

	:l_xzWpuXxKssiMSbVc_15
    move-object v1, v0

	goto/32 :l_NllNncKfGnKrXtqD_16

	nop

	:l_hTbQNanEUREMgJca_6
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

	goto/32 :l_bTkYSsmCGTvyDYtX_7

	nop

	:l_hdaLSTViIqfXpFFW_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZTEkQIcDgHeNChfk_10

	nop

	:l_fYfsKzPJljRzoeJe_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pbKaNnBsoFhdHohH_14

	nop

	:l_JVfcrnjzsLqgbyva_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_sijCfsszbhsoWDXA_18

	nop

	:l_BbNNncpSYPITYhIQ_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_lvCEoDnPtlsqGEmT_12

	nop

	:l_kJwiqkPFPhIpQgSh_1
	const v1, 10
	goto/32 :l_KGQgSoVAsBWTHzIt_2

	nop

	:l_lvCEoDnPtlsqGEmT_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fYfsKzPJljRzoeJe_13

	nop

	:l_uDgdmaOjhEjpjcHv_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_hTbQNanEUREMgJca_6

	nop

	:l_dutRjmEKLyDnrkPl_3
	rem-int v0, v0, v1
	goto/32 :l_hTgyPupOmEyRgoZo_4

	nop

	:l_RAStDYABAvCDcwUZ_20
	goto/32 :uuZHEWZgvsXUdKOt
.end method
