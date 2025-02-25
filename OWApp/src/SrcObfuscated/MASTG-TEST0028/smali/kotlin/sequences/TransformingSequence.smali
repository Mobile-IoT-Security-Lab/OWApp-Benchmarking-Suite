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

	goto/32 :l_eCZKmLhPUDMIlMas_0

	nop

	:l_eCZKmLhPUDMIlMas_0
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

	goto/32 :l_nqtqmYBNyMAsefZo_1

	nop

	:l_uebhQWEwXrHzBjJw_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EGFEOGIOsIQNToUX_7

	nop

	:l_MYeRfTSfoTIUgTXV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_uebhQWEwXrHzBjJw_6

	nop

	:l_McNYzlWtftWsilFN_8
    return-void

	:after_last_instruction

	goto/32 :l_MQejLVVFImKaEhKI_9

	nop

	:l_PpxazsjoKdgPFuCy_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_uDlrwloQOPcwGiNi_4

	nop

	:l_EGFEOGIOsIQNToUX_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_McNYzlWtftWsilFN_8

	nop

	:l_MQejLVVFImKaEhKI_9
	goto/32 :before_first_instruction

	:l_aXdGzWnsQsPMCBrI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PpxazsjoKdgPFuCy_3

	nop

	:l_nqtqmYBNyMAsefZo_1
    const-string v0, "sequence"

	goto/32 :l_aXdGzWnsQsPMCBrI_2

	nop

	:l_uDlrwloQOPcwGiNi_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_MYeRfTSfoTIUgTXV_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dxXEPFifYohtQKOa_0

	nop

	:l_gNLlbOEgeGLiDDTl_2
    const/16 p1, 0xd2

	goto/32 :l_CGdTMjXgZRsMgIBR_3

	nop

	:l_KPAKFUEELMgrSgWH_4
    add-int p3, p2, p1

	goto/32 :l_sBWwNXKbbzzWABXX_5

	nop

	:l_nlplzCCzLksYJaFj_1
    const/16 p0, 0x2a

	goto/32 :l_gNLlbOEgeGLiDDTl_2

	nop

	:l_HXNnLYoeRQLgPQpL_6
    return-void

	:after_last_instruction

	goto/32 :l_WBTsJKQygTMmaPWh_7

	nop

	:l_CGdTMjXgZRsMgIBR_3
    mul-int p2, p0, p1

	goto/32 :l_KPAKFUEELMgrSgWH_4

	nop

	:l_dxXEPFifYohtQKOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlplzCCzLksYJaFj_1

	nop

	:l_sBWwNXKbbzzWABXX_5
    int-to-double p0, p3

	goto/32 :l_HXNnLYoeRQLgPQpL_6

	nop

	:l_WBTsJKQygTMmaPWh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_kDyjHbRvWKjPINWy_0

	nop

	:l_lEkKehPltMLuplJc_5
    int-to-double p0, p3

	goto/32 :l_HIqxRmEmFWGAqZUI_6

	nop

	:l_kDyjHbRvWKjPINWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXwTbFFLHUwDDobP_1

	nop

	:l_dGretGiIrMkTTSGR_2
    const/16 p1, 0xd2

	goto/32 :l_RhxgwAwCPOJRYljd_3

	nop

	:l_gXwTbFFLHUwDDobP_1
    const/16 p0, 0x2a

	goto/32 :l_dGretGiIrMkTTSGR_2

	nop

	:l_HIqxRmEmFWGAqZUI_6
    return-void

	:after_last_instruction

	goto/32 :l_NZEVbUFUVRanwkQW_7

	nop

	:l_QsvsJfAVRNeMGuek_4
    add-int p3, p2, p1

	goto/32 :l_lEkKehPltMLuplJc_5

	nop

	:l_NZEVbUFUVRanwkQW_7
	goto/32 :before_first_instruction

	:l_RhxgwAwCPOJRYljd_3
    mul-int p2, p0, p1

	goto/32 :l_QsvsJfAVRNeMGuek_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zBBGtUHnxiPVqGoE_0

	nop

	:l_AvvvekGZwGtmpebF_7
	goto/32 :before_first_instruction

	:l_EdfJdoYmUfSHiTiF_3
    mul-int p2, p0, p1

	goto/32 :l_SidKrmDHvqpprzrM_4

	nop

	:l_jzHBsKggjkgOWSNQ_5
    int-to-double p0, p3

	goto/32 :l_QGDZcCzwtfzwWtsT_6

	nop

	:l_GCHqZfHlZmwEOokE_2
    const/16 p1, 0xd2

	goto/32 :l_EdfJdoYmUfSHiTiF_3

	nop

	:l_INMpiBHodEGuodDP_1
    const/16 p0, 0x2a

	goto/32 :l_GCHqZfHlZmwEOokE_2

	nop

	:l_SidKrmDHvqpprzrM_4
    add-int p3, p2, p1

	goto/32 :l_jzHBsKggjkgOWSNQ_5

	nop

	:l_QGDZcCzwtfzwWtsT_6
    return-void

	:after_last_instruction

	goto/32 :l_AvvvekGZwGtmpebF_7

	nop

	:l_zBBGtUHnxiPVqGoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INMpiBHodEGuodDP_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VevYdSSluLLphLCr_0

	nop

	:l_dLIqtrVLJoAfIeIO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpehQlcfQpVSPLbZ_3

	nop

	:l_WVbgOfEXIgKFWhRq_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dLIqtrVLJoAfIeIO_2

	nop

	:l_VevYdSSluLLphLCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_WVbgOfEXIgKFWhRq_1

	nop

	:l_NpehQlcfQpVSPLbZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_UhRJRpgJMrNDJFgL_0

	nop

	:l_FLUvEZwcedSwbeOe_3
    mul-int p2, p0, p1

	goto/32 :l_JFEQYpMOGKbquVTt_4

	nop

	:l_JFEQYpMOGKbquVTt_4
    add-int p3, p2, p1

	goto/32 :l_mSYOydXqcPjvKZkT_5

	nop

	:l_CMMzHhPcOEPTNbCv_7
	goto/32 :before_first_instruction

	:l_UhRJRpgJMrNDJFgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaOJkNEAdZrXNYZX_1

	nop

	:l_SthJORFpdApdsWXt_2
    const/16 p1, 0xd2

	goto/32 :l_FLUvEZwcedSwbeOe_3

	nop

	:l_hpFyofEqNHcPxVOE_6
    return-void

	:after_last_instruction

	goto/32 :l_CMMzHhPcOEPTNbCv_7

	nop

	:l_mSYOydXqcPjvKZkT_5
    int-to-double p0, p3

	goto/32 :l_hpFyofEqNHcPxVOE_6

	nop

	:l_uaOJkNEAdZrXNYZX_1
    const/16 p0, 0x2a

	goto/32 :l_SthJORFpdApdsWXt_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rhjznaIAqJswHZXE_0

	nop

	:l_ZxsDxFWXARlbsftr_6
    return-void

	:after_last_instruction

	goto/32 :l_jGNPoZIDykSmJVyu_7

	nop

	:l_rhjznaIAqJswHZXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTSlvLsTCXZfglqY_1

	nop

	:l_biXUIgnPNVgfsrBx_2
    const/16 p1, 0xd2

	goto/32 :l_GnrFEqBYRoewlmEN_3

	nop

	:l_scbREBApBcNrzrxF_4
    add-int p3, p2, p1

	goto/32 :l_TcZAyviwDUbGlOvv_5

	nop

	:l_QTSlvLsTCXZfglqY_1
    const/16 p0, 0x2a

	goto/32 :l_biXUIgnPNVgfsrBx_2

	nop

	:l_jGNPoZIDykSmJVyu_7
	goto/32 :before_first_instruction

	:l_GnrFEqBYRoewlmEN_3
    mul-int p2, p0, p1

	goto/32 :l_scbREBApBcNrzrxF_4

	nop

	:l_TcZAyviwDUbGlOvv_5
    int-to-double p0, p3

	goto/32 :l_ZxsDxFWXARlbsftr_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LJvXlBJHdJAULdkZ_0

	nop

	:l_otKglExYLGbPJARj_6
    return-void

	:after_last_instruction

	goto/32 :l_lyrnsYZglzgjbfgp_7

	nop

	:l_bYpeCjoEnpszPxKr_1
    const/16 p0, 0x2a

	goto/32 :l_KmtuGWIrtqsiIuAT_2

	nop

	:l_VnKFRugPfkErzkxq_3
    mul-int p2, p0, p1

	goto/32 :l_REpfYhIaUWEeuJKb_4

	nop

	:l_KmtuGWIrtqsiIuAT_2
    const/16 p1, 0xd2

	goto/32 :l_VnKFRugPfkErzkxq_3

	nop

	:l_lyrnsYZglzgjbfgp_7
	goto/32 :before_first_instruction

	:l_lgesmKFOOllloIju_5
    int-to-double p0, p3

	goto/32 :l_otKglExYLGbPJARj_6

	nop

	:l_LJvXlBJHdJAULdkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYpeCjoEnpszPxKr_1

	nop

	:l_REpfYhIaUWEeuJKb_4
    add-int p3, p2, p1

	goto/32 :l_lgesmKFOOllloIju_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_kDrZngQunPdrvcav_0

	nop

	:l_zyMueZTqeEJgRZXI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EPKwYpqCDjGwhhQl_2

	nop

	:l_kDrZngQunPdrvcav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_zyMueZTqeEJgRZXI_1

	nop

	:l_EPKwYpqCDjGwhhQl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FmZTgVNECJssPuMx_3

	nop

	:l_FmZTgVNECJssPuMx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_KGtOwOmaAaRVeYaT_0

	nop

	:l_QotuTiEeQbaOKyBE_15
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_WdxwfVlYkQMKjCIa_16

	nop

	:l_QNUiXjsXXBuJTsXU_4
	if-lez v0, :gl_kqajSBnDlpxNpmeY

	goto/32 :CmUztckKBIrIKtMj

	:gl_kqajSBnDlpxNpmeY	goto/32 :l_PoHCnPwZRXwtBjTV_5

	nop

	:l_ovAwnJxofMjlnxLK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QotuTiEeQbaOKyBE_15

	nop

	:l_PoHCnPwZRXwtBjTV_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_zBWAfdNxjDnHNdFI_6

	nop

	:l_WZEKefGAQVossBYE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_IOSyExAMQhsgYSfh_9

	nop

	:l_oyBAKsDFqNiegZib_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ovAwnJxofMjlnxLK_14

	nop

	:l_uzBlLsCyMwuaVFIr_7
    const-string v0, "iterator"

	goto/32 :l_WZEKefGAQVossBYE_8

	nop

	:l_jaikLdByCrftJrnJ_3
	rem-int v0, v0, v1
	goto/32 :l_QNUiXjsXXBuJTsXU_4

	nop

	:l_aqxkcEbZopEwUUeI_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oyBAKsDFqNiegZib_13

	nop

	:l_WdxwfVlYkQMKjCIa_16
	goto/32 :qvROBpazbIYPevJi
	:l_iTtmPbxFDlndLycj_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aqxkcEbZopEwUUeI_12

	nop

	:l_UuVHatDkOQssAUAL_1
	const v1, 8
	goto/32 :l_PQbxxpwdEmzcCUTV_2

	nop

	:l_KGtOwOmaAaRVeYaT_0
	const v0, 16
	goto/32 :l_UuVHatDkOQssAUAL_1

	nop

	:l_miwlKcUmjlLcVLbM_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iTtmPbxFDlndLycj_11

	nop

	:l_zBWAfdNxjDnHNdFI_6
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

	goto/32 :l_uzBlLsCyMwuaVFIr_7

	nop

	:l_IOSyExAMQhsgYSfh_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_miwlKcUmjlLcVLbM_10

	nop

	:l_PQbxxpwdEmzcCUTV_2
	add-int v0, v0, v1
	goto/32 :l_jaikLdByCrftJrnJ_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WdXVBZEYzTrmggKH_0

	nop

	:l_sNFtqzLqwibqRMuQ_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_yTbdTiIhDMiRInjE_2

	nop

	:l_dVPxVrDmYQKtdjev_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_hwNXcZzRQQlgQxWQ_4

	nop

	:l_yTbdTiIhDMiRInjE_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_dVPxVrDmYQKtdjev_3

	nop

	:l_KBoEvGvtMTRhREJw_5
	goto/32 :before_first_instruction

	:l_WdXVBZEYzTrmggKH_0
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
	goto/32 :l_sNFtqzLqwibqRMuQ_1

	nop

	:l_hwNXcZzRQQlgQxWQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KBoEvGvtMTRhREJw_5

	nop

.end method
