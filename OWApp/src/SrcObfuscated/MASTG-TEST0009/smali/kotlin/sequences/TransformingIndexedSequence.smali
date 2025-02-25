.class public final Lkotlin/sequences/TransformingIndexedSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_yBaRLhTGsquwJpAp_0

	nop

	:l_hGizaLHXeipqNKEp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_VLIHxYuALoEUekEq_5

	nop

	:l_ZRbacpSpdZHjQZJR_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OzXkGgoyaaMvquWs_8

	nop

	:l_feGvWHhfcRIqjYaB_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZRbacpSpdZHjQZJR_7

	nop

	:l_OzXkGgoyaaMvquWs_8
    return-void

	:after_last_instruction

	goto/32 :l_RHVjnKNuggkWiDWu_9

	nop

	:l_VLIHxYuALoEUekEq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_feGvWHhfcRIqjYaB_6

	nop

	:l_RHVjnKNuggkWiDWu_9
	goto/32 :before_first_instruction

	:l_eYSQWwPqyTakHBcW_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_hGizaLHXeipqNKEp_4

	nop

	:l_yBaRLhTGsquwJpAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_mimAEUZnXvXOFKxG_1

	nop

	:l_mimAEUZnXvXOFKxG_1
    const-string v0, "sequence"

	goto/32 :l_gdNFyEgMYCmmczdM_2

	nop

	:l_gdNFyEgMYCmmczdM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eYSQWwPqyTakHBcW_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_qAoTSDcTsjTFtArh_0

	nop

	:l_lamsdHGboiJPRRKK_7
	goto/32 :before_first_instruction

	:l_OSpMHUMJrenSusYR_1
    const/16 p0, 0x2a

	goto/32 :l_RVgPTIGlesbEUrrF_2

	nop

	:l_RVgPTIGlesbEUrrF_2
    const/16 p1, 0xd2

	goto/32 :l_JEVPaUsYvCNwEiTX_3

	nop

	:l_HmKyiwWOltYMTQRW_4
    add-int p3, p2, p1

	goto/32 :l_ddpIvdosCpCHgQtu_5

	nop

	:l_JEVPaUsYvCNwEiTX_3
    mul-int p2, p0, p1

	goto/32 :l_HmKyiwWOltYMTQRW_4

	nop

	:l_uGXmRsywRtBTDdGf_6
    return-void

	:after_last_instruction

	goto/32 :l_lamsdHGboiJPRRKK_7

	nop

	:l_ddpIvdosCpCHgQtu_5
    int-to-double p0, p3

	goto/32 :l_uGXmRsywRtBTDdGf_6

	nop

	:l_qAoTSDcTsjTFtArh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSpMHUMJrenSusYR_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_FddKfuiGztqqGejy_0

	nop

	:l_bSnEqeLppKkhEqYy_4
    add-int p3, p2, p1

	goto/32 :l_OUewFXoGpIjPiTrr_5

	nop

	:l_mHxnOXDkEMVXKqSd_6
    return-void

	:after_last_instruction

	goto/32 :l_DJdYxHYnTZhMUcxk_7

	nop

	:l_FddKfuiGztqqGejy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpLILtQUGxbkwRjF_1

	nop

	:l_LpLILtQUGxbkwRjF_1
    const/16 p0, 0x2a

	goto/32 :l_nJxwxqsbNbyDesMI_2

	nop

	:l_vwRhJvQnBgaekAVH_3
    mul-int p2, p0, p1

	goto/32 :l_bSnEqeLppKkhEqYy_4

	nop

	:l_DJdYxHYnTZhMUcxk_7
	goto/32 :before_first_instruction

	:l_nJxwxqsbNbyDesMI_2
    const/16 p1, 0xd2

	goto/32 :l_vwRhJvQnBgaekAVH_3

	nop

	:l_OUewFXoGpIjPiTrr_5
    int-to-double p0, p3

	goto/32 :l_mHxnOXDkEMVXKqSd_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_jtjLlmtCYzjyjajB_0

	nop

	:l_iOpJbbLUXKfqUUTr_4
    add-int p3, p2, p1

	goto/32 :l_OkATCypVmmmcbCLp_5

	nop

	:l_XidHIvHZEyZfGMNa_3
    mul-int p2, p0, p1

	goto/32 :l_iOpJbbLUXKfqUUTr_4

	nop

	:l_CfxPuXtrxykqiPZr_7
	goto/32 :before_first_instruction

	:l_jtjLlmtCYzjyjajB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXsUDAOuJpcbooqn_1

	nop

	:l_OkATCypVmmmcbCLp_5
    int-to-double p0, p3

	goto/32 :l_bLbcvONikpWnLtUA_6

	nop

	:l_GHDGzBUovteaiQGg_2
    const/16 p1, 0xd2

	goto/32 :l_XidHIvHZEyZfGMNa_3

	nop

	:l_MXsUDAOuJpcbooqn_1
    const/16 p0, 0x2a

	goto/32 :l_GHDGzBUovteaiQGg_2

	nop

	:l_bLbcvONikpWnLtUA_6
    return-void

	:after_last_instruction

	goto/32 :l_CfxPuXtrxykqiPZr_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_miAQIJIWbQoeCjrj_0

	nop

	:l_KcTcQrbSjaNMTuvn_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RMAMfKJwVOpjyiIC_2

	nop

	:l_miAQIJIWbQoeCjrj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_KcTcQrbSjaNMTuvn_1

	nop

	:l_RMAMfKJwVOpjyiIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LZzWGkDdFgROYoox_3

	nop

	:l_LZzWGkDdFgROYoox_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_FFyVTHkLQiQVFvzG_0

	nop

	:l_aKIntQdzoEwBdaMm_5
    int-to-double p0, p3

	goto/32 :l_vFpfWRDTcmhmUReG_6

	nop

	:l_vFpfWRDTcmhmUReG_6
    return-void

	:after_last_instruction

	goto/32 :l_YzXFAbXKIXuIxPQZ_7

	nop

	:l_UumCPihBGCYVoQDM_4
    add-int p3, p2, p1

	goto/32 :l_aKIntQdzoEwBdaMm_5

	nop

	:l_FFyVTHkLQiQVFvzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efgwqCKWtDgUAsiD_1

	nop

	:l_KunccjxxMSXPlUww_2
    const/16 p1, 0xd2

	goto/32 :l_bZZDQHelzwtSHzRz_3

	nop

	:l_efgwqCKWtDgUAsiD_1
    const/16 p0, 0x2a

	goto/32 :l_KunccjxxMSXPlUww_2

	nop

	:l_YzXFAbXKIXuIxPQZ_7
	goto/32 :before_first_instruction

	:l_bZZDQHelzwtSHzRz_3
    mul-int p2, p0, p1

	goto/32 :l_UumCPihBGCYVoQDM_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_rsGdPwYwIUNrFwVu_0

	nop

	:l_dIEYhjlxhdyeiSIz_2
    const/16 p1, 0xd2

	goto/32 :l_gfZepNKJmTOHWMCT_3

	nop

	:l_rsGdPwYwIUNrFwVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvAbffVAwOaVoizu_1

	nop

	:l_gfZepNKJmTOHWMCT_3
    mul-int p2, p0, p1

	goto/32 :l_FHofZdZBBugyVzKa_4

	nop

	:l_FHofZdZBBugyVzKa_4
    add-int p3, p2, p1

	goto/32 :l_zKscgaPYyOqAgYBn_5

	nop

	:l_zKscgaPYyOqAgYBn_5
    int-to-double p0, p3

	goto/32 :l_rFVuGfNwYuqsoXay_6

	nop

	:l_rFVuGfNwYuqsoXay_6
    return-void

	:after_last_instruction

	goto/32 :l_bFamBBaxknfMiGuf_7

	nop

	:l_bFamBBaxknfMiGuf_7
	goto/32 :before_first_instruction

	:l_bvAbffVAwOaVoizu_1
    const/16 p0, 0x2a

	goto/32 :l_dIEYhjlxhdyeiSIz_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_fNRlsBJQbJWWvHCS_0

	nop

	:l_wRKFtbXufcqMojgX_6
    return-void

	:after_last_instruction

	goto/32 :l_tnqntWziMCIPbWwG_7

	nop

	:l_DpqcWjePmwtpEeeL_5
    int-to-double p0, p3

	goto/32 :l_wRKFtbXufcqMojgX_6

	nop

	:l_wTGANVTTNzBNSzue_2
    const/16 p1, 0xd2

	goto/32 :l_tVKWerbMGeWAHrbu_3

	nop

	:l_vzBAEzyXhJrfkYsf_1
    const/16 p0, 0x2a

	goto/32 :l_wTGANVTTNzBNSzue_2

	nop

	:l_gEoEHRZWvWzltwTy_4
    add-int p3, p2, p1

	goto/32 :l_DpqcWjePmwtpEeeL_5

	nop

	:l_tnqntWziMCIPbWwG_7
	goto/32 :before_first_instruction

	:l_fNRlsBJQbJWWvHCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzBAEzyXhJrfkYsf_1

	nop

	:l_tVKWerbMGeWAHrbu_3
    mul-int p2, p0, p1

	goto/32 :l_gEoEHRZWvWzltwTy_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_bFcOnNcXTSVrdolx_0

	nop

	:l_BiIgiXmodVFYzmpu_3
	goto/32 :before_first_instruction

	:l_vvwHrmSVzKYKXyot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiIgiXmodVFYzmpu_3

	nop

	:l_VVKQNsgLUBhJnumO_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vvwHrmSVzKYKXyot_2

	nop

	:l_bFcOnNcXTSVrdolx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_VVKQNsgLUBhJnumO_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wLNdYZXLiHDpxCFp_0

	nop

	:l_wLNdYZXLiHDpxCFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_SJjCVXthPQIMpUNx_1

	nop

	:l_SJjCVXthPQIMpUNx_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_NLoKZHvfBIxPSyKh_2

	nop

	:l_kGpnCIajFRcDlsIe_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_twocPtHULPrnHxVL_4

	nop

	:l_NLoKZHvfBIxPSyKh_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_kGpnCIajFRcDlsIe_3

	nop

	:l_wljVULSATsackotF_5
	goto/32 :before_first_instruction

	:l_twocPtHULPrnHxVL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wljVULSATsackotF_5

	nop

.end method
