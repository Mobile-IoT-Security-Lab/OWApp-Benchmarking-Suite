.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_LCqaZcdGODehBxtr_0

	nop

	:l_NojcBhKwcmEHaiAe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TLPpuroDytuxOYxN_3

	nop

	:l_jyKgFSvMrFGSLZUZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_MQPlowxuapcHZHEU_5

	nop

	:l_qMMbnktnbSRPItfY_9
	goto/32 :before_first_instruction

	:l_hpmzvVIDuSmwgRHU_8
    return-void

	:after_last_instruction

	goto/32 :l_qMMbnktnbSRPItfY_9

	nop

	:l_QxPHHKtTunkglyNl_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xMrJjdXvhLDSgLKx_7

	nop

	:l_MQPlowxuapcHZHEU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_QxPHHKtTunkglyNl_6

	nop

	:l_SRlHFDUtDlewVTZI_1
    const-string v0, "sequence"

	goto/32 :l_NojcBhKwcmEHaiAe_2

	nop

	:l_TLPpuroDytuxOYxN_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_jyKgFSvMrFGSLZUZ_4

	nop

	:l_LCqaZcdGODehBxtr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_SRlHFDUtDlewVTZI_1

	nop

	:l_xMrJjdXvhLDSgLKx_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hpmzvVIDuSmwgRHU_8

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cyezZffFlBwTTXfo_0

	nop

	:l_WkTJAEFxqBvXssdP_2
    const/16 p1, 0xd2

	goto/32 :l_gCXMQtjTlUtFpqtr_3

	nop

	:l_cyezZffFlBwTTXfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMmaqtiIfUQNCIoJ_1

	nop

	:l_RMmaqtiIfUQNCIoJ_1
    const/16 p0, 0x2a

	goto/32 :l_WkTJAEFxqBvXssdP_2

	nop

	:l_IklTgTMfDAhSApyQ_4
    add-int p3, p2, p1

	goto/32 :l_OfhDINYSRkswqenK_5

	nop

	:l_rMEOJCnxOsTZwNsK_7
	goto/32 :before_first_instruction

	:l_OfhDINYSRkswqenK_5
    int-to-double p0, p3

	goto/32 :l_OyTmGWfzrkFanJiT_6

	nop

	:l_OyTmGWfzrkFanJiT_6
    return-void

	:after_last_instruction

	goto/32 :l_rMEOJCnxOsTZwNsK_7

	nop

	:l_gCXMQtjTlUtFpqtr_3
    mul-int p2, p0, p1

	goto/32 :l_IklTgTMfDAhSApyQ_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_AJfoCxvxrDsFoSZa_0

	nop

	:l_ExIzKkReLdpYvfkp_5
    int-to-double p0, p3

	goto/32 :l_ttkKMIIvGtFYIjNQ_6

	nop

	:l_AJfoCxvxrDsFoSZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aefIrRuqYeFPxzHw_1

	nop

	:l_vvJzybAzWyMUCkDW_4
    add-int p3, p2, p1

	goto/32 :l_ExIzKkReLdpYvfkp_5

	nop

	:l_DYJiOKvUPcpFYwYL_2
    const/16 p1, 0xd2

	goto/32 :l_yhsvjrVFXeqdPISi_3

	nop

	:l_aefIrRuqYeFPxzHw_1
    const/16 p0, 0x2a

	goto/32 :l_DYJiOKvUPcpFYwYL_2

	nop

	:l_yhsvjrVFXeqdPISi_3
    mul-int p2, p0, p1

	goto/32 :l_vvJzybAzWyMUCkDW_4

	nop

	:l_kEzjbMLhHfqFgGgb_7
	goto/32 :before_first_instruction

	:l_ttkKMIIvGtFYIjNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kEzjbMLhHfqFgGgb_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TeVnFTtyoLPUBLQO_0

	nop

	:l_uzIJbtQtDwIghkgY_4
    add-int p3, p2, p1

	goto/32 :l_NrxXllvklzHhMsJB_5

	nop

	:l_UjPWeyazvtiWWDcM_1
    const/16 p0, 0x2a

	goto/32 :l_fqcvoltkqEteGQqz_2

	nop

	:l_wEExcsuOhfaoRiVS_7
	goto/32 :before_first_instruction

	:l_NrxXllvklzHhMsJB_5
    int-to-double p0, p3

	goto/32 :l_CRwMnWtVaNHcLlSn_6

	nop

	:l_DiqLbDlPLWUxalcM_3
    mul-int p2, p0, p1

	goto/32 :l_uzIJbtQtDwIghkgY_4

	nop

	:l_TeVnFTtyoLPUBLQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjPWeyazvtiWWDcM_1

	nop

	:l_fqcvoltkqEteGQqz_2
    const/16 p1, 0xd2

	goto/32 :l_DiqLbDlPLWUxalcM_3

	nop

	:l_CRwMnWtVaNHcLlSn_6
    return-void

	:after_last_instruction

	goto/32 :l_wEExcsuOhfaoRiVS_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_bRMkssvvxOznfhIt_0

	nop

	:l_rNIjzICTyiBtNWcr_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uKaFObgPdSZNLvvk_2

	nop

	:l_bRMkssvvxOznfhIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_rNIjzICTyiBtNWcr_1

	nop

	:l_flwWDuFLpMVhkxOM_3
	goto/32 :before_first_instruction

	:l_uKaFObgPdSZNLvvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_flwWDuFLpMVhkxOM_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SRKdOanfPoDbuPNJ_0

	nop

	:l_iwkpdXGVIOdCuGBT_3
    mul-int p2, p0, p1

	goto/32 :l_fcDFsKiDNJglSmbw_4

	nop

	:l_yKtwugjcftAETMfa_5
    int-to-double p0, p3

	goto/32 :l_cNurLTbAEXfLWoKG_6

	nop

	:l_klpLRlukHBVZzMzK_2
    const/16 p1, 0xd2

	goto/32 :l_iwkpdXGVIOdCuGBT_3

	nop

	:l_ypjGUNaHttgpZJaY_7
	goto/32 :before_first_instruction

	:l_SRKdOanfPoDbuPNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irDmWUxqtRfeOKKx_1

	nop

	:l_irDmWUxqtRfeOKKx_1
    const/16 p0, 0x2a

	goto/32 :l_klpLRlukHBVZzMzK_2

	nop

	:l_cNurLTbAEXfLWoKG_6
    return-void

	:after_last_instruction

	goto/32 :l_ypjGUNaHttgpZJaY_7

	nop

	:l_fcDFsKiDNJglSmbw_4
    add-int p3, p2, p1

	goto/32 :l_yKtwugjcftAETMfa_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_FcxhQrLRKeyAWdIn_0

	nop

	:l_ZWOmGPLOBBexjJRH_7
	goto/32 :before_first_instruction

	:l_nYmRYAqHfMEhhNRq_3
    mul-int p2, p0, p1

	goto/32 :l_sPPdBRpJjtwmZRWi_4

	nop

	:l_sPPdBRpJjtwmZRWi_4
    add-int p3, p2, p1

	goto/32 :l_rEYLblAmpnkuVmJk_5

	nop

	:l_RooiJxWtmsYdKQZU_2
    const/16 p1, 0xd2

	goto/32 :l_nYmRYAqHfMEhhNRq_3

	nop

	:l_NvHlhKaBNAqYaOIL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWOmGPLOBBexjJRH_7

	nop

	:l_FcxhQrLRKeyAWdIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCjUKKuSwAYPTMlL_1

	nop

	:l_XCjUKKuSwAYPTMlL_1
    const/16 p0, 0x2a

	goto/32 :l_RooiJxWtmsYdKQZU_2

	nop

	:l_rEYLblAmpnkuVmJk_5
    int-to-double p0, p3

	goto/32 :l_NvHlhKaBNAqYaOIL_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dMUnYaTieupnNjjH_0

	nop

	:l_WoVnnKYzgPVtxwoS_4
    add-int p3, p2, p1

	goto/32 :l_koeTFxYKnZPCOwlC_5

	nop

	:l_koeTFxYKnZPCOwlC_5
    int-to-double p0, p3

	goto/32 :l_CFyiHyJLVKhndIwq_6

	nop

	:l_OBHAKaRmjHMPtgPd_7
	goto/32 :before_first_instruction

	:l_CFyiHyJLVKhndIwq_6
    return-void

	:after_last_instruction

	goto/32 :l_OBHAKaRmjHMPtgPd_7

	nop

	:l_qWEcoRWAcKzcJzim_3
    mul-int p2, p0, p1

	goto/32 :l_WoVnnKYzgPVtxwoS_4

	nop

	:l_eFQNuNivxwjOqDIt_1
    const/16 p0, 0x2a

	goto/32 :l_CnAOBpKQeRStDLJz_2

	nop

	:l_CnAOBpKQeRStDLJz_2
    const/16 p1, 0xd2

	goto/32 :l_qWEcoRWAcKzcJzim_3

	nop

	:l_dMUnYaTieupnNjjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFQNuNivxwjOqDIt_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WiSyOMgYPwpIZohb_0

	nop

	:l_iBftfYpmEwDtyzVC_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AukmrIPMLKGweVwh_2

	nop

	:l_zQSIMohjiPfSxIsM_3
	goto/32 :before_first_instruction

	:l_WiSyOMgYPwpIZohb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_iBftfYpmEwDtyzVC_1

	nop

	:l_AukmrIPMLKGweVwh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zQSIMohjiPfSxIsM_3

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_OfDMbzCVVQfVVMER_0

	nop

	:l_xbOUAHRiFGsqaYOX_7
    const-string v0, "iterator"

	goto/32 :l_UzPPnTknjLagadQx_8

	nop

	:l_dSjVzqdEJEOnWdGu_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hAGfqAGqEcyscDsl_11

	nop

	:l_nayxfxPsUIcIUmxe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bqztLDDjejnkzbar_15

	nop

	:l_tPEnGakMScRwvmAW_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_EGINhFuISsTctVEs_13

	nop

	:l_DFOFZTIKjwvIsxrq_1
	const v1, 10
	goto/32 :l_MwwWGLZaIYodQlkl_2

	nop

	:l_gVbBxGEKXEBsRVPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xbOUAHRiFGsqaYOX_7

	nop

	:l_VsCospAuAkaQhCxD_3
	rem-int v0, v0, v1
	goto/32 :l_ySGgzalxfYiOUExa_4

	nop

	:l_hAGfqAGqEcyscDsl_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tPEnGakMScRwvmAW_12

	nop

	:l_UzPPnTknjLagadQx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_CJrYTrMEcUIQrbeu_9

	nop

	:l_OfDMbzCVVQfVVMER_0
	const v0, 16
	goto/32 :l_DFOFZTIKjwvIsxrq_1

	nop

	:l_bqztLDDjejnkzbar_15
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_aKFaczomMyfmeaDU_16

	nop

	:l_ySGgzalxfYiOUExa_4
	if-lez v0, :gl_HzJBqgztDmmdiKNc

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_HzJBqgztDmmdiKNc	goto/32 :l_mzgmcHRNgOpibtOt_5

	nop

	:l_EGINhFuISsTctVEs_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_nayxfxPsUIcIUmxe_14

	nop

	:l_aKFaczomMyfmeaDU_16
	goto/32 :ooBHTIrdBVQgeJjD
	:l_MwwWGLZaIYodQlkl_2
	add-int v0, v0, v1
	goto/32 :l_VsCospAuAkaQhCxD_3

	nop

	:l_mzgmcHRNgOpibtOt_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_gVbBxGEKXEBsRVPG_6

	nop

	:l_CJrYTrMEcUIQrbeu_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_dSjVzqdEJEOnWdGu_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AzvmGzipyCaFCnRZ_0

	nop

	:l_CFNYaepmhbHSYztM_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_IMlecDXrULBwVbxM_2

	nop

	:l_GXRegBVcIjJtbeXZ_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_FPQMPeJDKUXWBxfs_4

	nop

	:l_PBXrBUPnRntavcme_5
	goto/32 :before_first_instruction

	:l_IMlecDXrULBwVbxM_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_GXRegBVcIjJtbeXZ_3

	nop

	:l_AzvmGzipyCaFCnRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_CFNYaepmhbHSYztM_1

	nop

	:l_FPQMPeJDKUXWBxfs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PBXrBUPnRntavcme_5

	nop

.end method
