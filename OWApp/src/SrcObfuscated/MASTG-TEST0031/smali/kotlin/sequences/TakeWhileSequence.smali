.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_sylhqIIGhjeBppbz_0

	nop

	:l_sylhqIIGhjeBppbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FqZZdMZLdJcztxqL_1

	nop

	:l_TbUlgfWEYUiUOowM_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_aMPLNrnqHLBJJYJJ_7

	nop

	:l_XApVDxzooSUFfomN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_YTfWJqVKMqcCZIZV_5

	nop

	:l_YTfWJqVKMqcCZIZV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_TbUlgfWEYUiUOowM_6

	nop

	:l_aMPLNrnqHLBJJYJJ_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_iIqgenOhrRAzspXH_8

	nop

	:l_FwYEtwegtjQnlnPH_3
    const-string v0, "predicate"

	goto/32 :l_XApVDxzooSUFfomN_4

	nop

	:l_tXSqXCHxuyWMLksK_9
	goto/32 :before_first_instruction

	:l_iIqgenOhrRAzspXH_8
    return-void

	:after_last_instruction

	goto/32 :l_tXSqXCHxuyWMLksK_9

	nop

	:l_wuBvvdZsvddJAhDJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FwYEtwegtjQnlnPH_3

	nop

	:l_FqZZdMZLdJcztxqL_1
    const-string v0, "sequence"

	goto/32 :l_wuBvvdZsvddJAhDJ_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vGhNGvLCChgiLhfL_0

	nop

	:l_sRbZXrQrEutaXdHg_3
    mul-int p2, p0, p1

	goto/32 :l_bSULYPMPKgtMrmSC_4

	nop

	:l_XlDUQKhXkuMQnDsG_7
	goto/32 :before_first_instruction

	:l_SqaRnQcctGVVMWgV_5
    int-to-double p0, p3

	goto/32 :l_BRgASOsLgFJlLjcR_6

	nop

	:l_AzwtmMPnFGsGXuzH_1
    const/16 p0, 0x2a

	goto/32 :l_AmvWksySUxPtswhH_2

	nop

	:l_bSULYPMPKgtMrmSC_4
    add-int p3, p2, p1

	goto/32 :l_SqaRnQcctGVVMWgV_5

	nop

	:l_vGhNGvLCChgiLhfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzwtmMPnFGsGXuzH_1

	nop

	:l_AmvWksySUxPtswhH_2
    const/16 p1, 0xd2

	goto/32 :l_sRbZXrQrEutaXdHg_3

	nop

	:l_BRgASOsLgFJlLjcR_6
    return-void

	:after_last_instruction

	goto/32 :l_XlDUQKhXkuMQnDsG_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_RmjhlcuPpbhrSZKE_0

	nop

	:l_RmjhlcuPpbhrSZKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtTMQKgBAKxxquNR_1

	nop

	:l_SVVnymLdClZqHuZZ_4
    add-int p3, p2, p1

	goto/32 :l_vYtIOtUUVdYsclbq_5

	nop

	:l_BttBdAxeqMrYiJhW_6
    return-void

	:after_last_instruction

	goto/32 :l_QRXcuWLnRgxeNCei_7

	nop

	:l_dCHmBdnDZtKkSNab_3
    mul-int p2, p0, p1

	goto/32 :l_SVVnymLdClZqHuZZ_4

	nop

	:l_vYtIOtUUVdYsclbq_5
    int-to-double p0, p3

	goto/32 :l_BttBdAxeqMrYiJhW_6

	nop

	:l_VtTMQKgBAKxxquNR_1
    const/16 p0, 0x2a

	goto/32 :l_WFMnNACFDUnVBwHa_2

	nop

	:l_QRXcuWLnRgxeNCei_7
	goto/32 :before_first_instruction

	:l_WFMnNACFDUnVBwHa_2
    const/16 p1, 0xd2

	goto/32 :l_dCHmBdnDZtKkSNab_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BcthOrvnBVBAKnhg_0

	nop

	:l_zgkPHkBOeHmKNhIW_1
    const/16 p0, 0x2a

	goto/32 :l_AIUPhdoysfTgIkeF_2

	nop

	:l_WoFzggxjwlIgVQgK_3
    mul-int p2, p0, p1

	goto/32 :l_CDsJjNkTtScOozId_4

	nop

	:l_BaRLhTGsquwJpApm_7
	goto/32 :before_first_instruction

	:l_CDsJjNkTtScOozId_4
    add-int p3, p2, p1

	goto/32 :l_UoVZJmeOHSyikpPJ_5

	nop

	:l_BcthOrvnBVBAKnhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgkPHkBOeHmKNhIW_1

	nop

	:l_UoVZJmeOHSyikpPJ_5
    int-to-double p0, p3

	goto/32 :l_hyfrdWZfdVnwnMGy_6

	nop

	:l_AIUPhdoysfTgIkeF_2
    const/16 p1, 0xd2

	goto/32 :l_WoFzggxjwlIgVQgK_3

	nop

	:l_hyfrdWZfdVnwnMGy_6
    return-void

	:after_last_instruction

	goto/32 :l_BaRLhTGsquwJpApm_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_imAEUZnXvXOFKxGg_0

	nop

	:l_imAEUZnXvXOFKxGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_dNFyEgMYCmmczdMe_1

	nop

	:l_GizaLHXeipqNKEpV_3
	goto/32 :before_first_instruction

	:l_dNFyEgMYCmmczdMe_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YSQWwPqyTakHBcWh_2

	nop

	:l_YSQWwPqyTakHBcWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GizaLHXeipqNKEpV_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIFB)V
    .locals 0

	goto/32 :l_LIHxYuALoEUekEqf_0

	nop

	:l_SpMHUMJrenSusYRR_6
    return-void

	:after_last_instruction

	goto/32 :l_VgPTIGlesbEUrrFJ_7

	nop

	:l_HVjnKNuggkWiDWuq_4
    add-int p3, p2, p1

	goto/32 :l_AoTSDcTsjTFtArhO_5

	nop

	:l_LIHxYuALoEUekEqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGvWHhfcRIqjYaBZ_1

	nop

	:l_eGvWHhfcRIqjYaBZ_1
    const/16 p0, 0x2a

	goto/32 :l_RbacpSpdZHjQZJRO_2

	nop

	:l_zXkGgoyaaMvquWsR_3
    mul-int p2, p0, p1

	goto/32 :l_HVjnKNuggkWiDWuq_4

	nop

	:l_RbacpSpdZHjQZJRO_2
    const/16 p1, 0xd2

	goto/32 :l_zXkGgoyaaMvquWsR_3

	nop

	:l_AoTSDcTsjTFtArhO_5
    int-to-double p0, p3

	goto/32 :l_SpMHUMJrenSusYRR_6

	nop

	:l_VgPTIGlesbEUrrFJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIBF)V
    .locals 0

	goto/32 :l_EVPaUsYvCNwEiTXH_0

	nop

	:l_mKyiwWOltYMTQRWd_1
    const/16 p0, 0x2a

	goto/32 :l_dpIvdosCpCHgQtuu_2

	nop

	:l_amsdHGboiJPRRKKF_4
    add-int p3, p2, p1

	goto/32 :l_ddKfuiGztqqGejyL_5

	nop

	:l_JxwxqsbNbyDesMIv_7
	goto/32 :before_first_instruction

	:l_GXmRsywRtBTDdGfl_3
    mul-int p2, p0, p1

	goto/32 :l_amsdHGboiJPRRKKF_4

	nop

	:l_ddKfuiGztqqGejyL_5
    int-to-double p0, p3

	goto/32 :l_pLILtQUGxbkwRjFn_6

	nop

	:l_EVPaUsYvCNwEiTXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKyiwWOltYMTQRWd_1

	nop

	:l_dpIvdosCpCHgQtuu_2
    const/16 p1, 0xd2

	goto/32 :l_GXmRsywRtBTDdGfl_3

	nop

	:l_pLILtQUGxbkwRjFn_6
    return-void

	:after_last_instruction

	goto/32 :l_JxwxqsbNbyDesMIv_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FBZI)V
    .locals 0

	goto/32 :l_wRhJvQnBgaekAVHb_0

	nop

	:l_XsUDAOuJpcbooqnG_6
    return-void

	:after_last_instruction

	goto/32 :l_HDGzBUovteaiQGgX_7

	nop

	:l_UewFXoGpIjPiTrrm_2
    const/16 p1, 0xd2

	goto/32 :l_HxnOXDkEMVXKqSdD_3

	nop

	:l_JdYxHYnTZhMUcxkj_4
    add-int p3, p2, p1

	goto/32 :l_tjLlmtCYzjyjajBM_5

	nop

	:l_tjLlmtCYzjyjajBM_5
    int-to-double p0, p3

	goto/32 :l_XsUDAOuJpcbooqnG_6

	nop

	:l_HxnOXDkEMVXKqSdD_3
    mul-int p2, p0, p1

	goto/32 :l_JdYxHYnTZhMUcxkj_4

	nop

	:l_SnEqeLppKkhEqYyO_1
    const/16 p0, 0x2a

	goto/32 :l_UewFXoGpIjPiTrrm_2

	nop

	:l_wRhJvQnBgaekAVHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnEqeLppKkhEqYyO_1

	nop

	:l_HDGzBUovteaiQGgX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_idHIvHZEyZfGMNai_0

	nop

	:l_idHIvHZEyZfGMNai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_OpJbbLUXKfqUUTrO_1

	nop

	:l_LbcvONikpWnLtUAC_3
	goto/32 :before_first_instruction

	:l_OpJbbLUXKfqUUTrO_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kATCypVmmmcbCLpb_2

	nop

	:l_kATCypVmmmcbCLpb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LbcvONikpWnLtUAC_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fxPuXtrxykqiPZrm_0

	nop

	:l_iAQIJIWbQoeCjrjK_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_cTcQrbSjaNMTuvnR_2

	nop

	:l_cTcQrbSjaNMTuvnR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_MAMfKJwVOpjyiICL_3

	nop

	:l_fxPuXtrxykqiPZrm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_iAQIJIWbQoeCjrjK_1

	nop

	:l_MAMfKJwVOpjyiICL_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_ZzWGkDdFgROYooxF_4

	nop

	:l_ZzWGkDdFgROYooxF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FyVTHkLQiQVFvzGe_5

	nop

	:l_FyVTHkLQiQVFvzGe_5
	goto/32 :before_first_instruction

.end method
