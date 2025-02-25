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

	goto/32 :l_CUnlitecaxFDvitm_0

	nop

	:l_mNARMflHhyfCxbCS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gxqVFRvfWwUeyNRT_3

	nop

	:l_gtbpbmBGiovlLXhe_1
    const-string v0, "sequence"

	goto/32 :l_mNARMflHhyfCxbCS_2

	nop

	:l_gxqVFRvfWwUeyNRT_3
    const-string v0, "predicate"

	goto/32 :l_RwRkgdSMwVHkMRdq_4

	nop

	:l_IcIMfJYXdKYAYMul_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_yWchSJOssQjdiLVj_6

	nop

	:l_CUnlitecaxFDvitm_0
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

	goto/32 :l_gtbpbmBGiovlLXhe_1

	nop

	:l_LUYmJjgJLevqtjjl_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_FjjoJyBRwBfuxfTI_8

	nop

	:l_yWchSJOssQjdiLVj_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_LUYmJjgJLevqtjjl_7

	nop

	:l_RwRkgdSMwVHkMRdq_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_IcIMfJYXdKYAYMul_5

	nop

	:l_FjjoJyBRwBfuxfTI_8
    return-void

	:after_last_instruction

	goto/32 :l_hktxxNkEBbzlmhdH_9

	nop

	:l_hktxxNkEBbzlmhdH_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_kIyctMpVUxrAeIGv_0

	nop

	:l_svddJAhDJFwYEtwe_7
	goto/32 :before_first_instruction

	:l_PgyoFfhQOsylhqII_4
    add-int p3, p2, p1

	goto/32 :l_GhjeBppbzFqZZdMZ_5

	nop

	:l_LdJcztxqLwuBvvdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_svddJAhDJFwYEtwe_7

	nop

	:l_eOFvUgwbayuxmAuD_2
    const/16 p1, 0xd2

	goto/32 :l_widbFQRYYhnGjjWx_3

	nop

	:l_LvnhjDqPZlnjfZdN_1
    const/16 p0, 0x2a

	goto/32 :l_eOFvUgwbayuxmAuD_2

	nop

	:l_widbFQRYYhnGjjWx_3
    mul-int p2, p0, p1

	goto/32 :l_PgyoFfhQOsylhqII_4

	nop

	:l_GhjeBppbzFqZZdMZ_5
    int-to-double p0, p3

	goto/32 :l_LdJcztxqLwuBvvdZ_6

	nop

	:l_kIyctMpVUxrAeIGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvnhjDqPZlnjfZdN_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gtjQnlnPHXApVDxz_0

	nop

	:l_EYUiUOowMaMPLNrn_3
    mul-int p2, p0, p1

	goto/32 :l_qHLBJJYJJiIqgenO_4

	nop

	:l_KMqcCZIZVTbUlgfW_2
    const/16 p1, 0xd2

	goto/32 :l_EYUiUOowMaMPLNrn_3

	nop

	:l_xuyWMLksKvGhNGvL_6
    return-void

	:after_last_instruction

	goto/32 :l_CChgiLhfLAzwtmMP_7

	nop

	:l_gtjQnlnPHXApVDxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooSUFfomNYTfWJqV_1

	nop

	:l_CChgiLhfLAzwtmMP_7
	goto/32 :before_first_instruction

	:l_hrRAzspXHtXSqXCH_5
    int-to-double p0, p3

	goto/32 :l_xuyWMLksKvGhNGvL_6

	nop

	:l_ooSUFfomNYTfWJqV_1
    const/16 p0, 0x2a

	goto/32 :l_KMqcCZIZVTbUlgfW_2

	nop

	:l_qHLBJJYJJiIqgenO_4
    add-int p3, p2, p1

	goto/32 :l_hrRAzspXHtXSqXCH_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_nFGsGXuzHAmvWksy_0

	nop

	:l_LgFJlLjcRXlDUQKh_5
    int-to-double p0, p3

	goto/32 :l_XkuMQnDsGRmjhlcu_6

	nop

	:l_rEutaXdHgbSULYPM_2
    const/16 p1, 0xd2

	goto/32 :l_PKgtMrmSCSqaRnQc_3

	nop

	:l_ctGVVMWgVBRgASOs_4
    add-int p3, p2, p1

	goto/32 :l_LgFJlLjcRXlDUQKh_5

	nop

	:l_nFGsGXuzHAmvWksy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUxPtswhHsRbZXrQ_1

	nop

	:l_PpbhrSZKEVtTMQKg_7
	goto/32 :before_first_instruction

	:l_SUxPtswhHsRbZXrQ_1
    const/16 p0, 0x2a

	goto/32 :l_rEutaXdHgbSULYPM_2

	nop

	:l_XkuMQnDsGRmjhlcu_6
    return-void

	:after_last_instruction

	goto/32 :l_PpbhrSZKEVtTMQKg_7

	nop

	:l_PKgtMrmSCSqaRnQc_3
    mul-int p2, p0, p1

	goto/32 :l_ctGVVMWgVBRgASOs_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_BAKxxquNRWFMnNAC_0

	nop

	:l_BAKxxquNRWFMnNAC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_FDUnVBwHadCHmBdn_1

	nop

	:l_dClZqHuZZvYtIOtU_3
	goto/32 :before_first_instruction

	:l_DZtKkSNabSVVnymL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dClZqHuZZvYtIOtU_3

	nop

	:l_FDUnVBwHadCHmBdn_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DZtKkSNabSVVnymL_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_UVdYsclbqBttBdAx_0

	nop

	:l_UVdYsclbqBttBdAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqMrYiJhWQRXcuWL_1

	nop

	:l_nRgxeNCeiBcthOrv_2
    const/16 p1, 0xd2

	goto/32 :l_nBVBAKnhgzgkPHkB_3

	nop

	:l_ysfTgIkeFWoFzggx_5
    int-to-double p0, p3

	goto/32 :l_jwlIgVQgKCDsJjNk_6

	nop

	:l_eqMrYiJhWQRXcuWL_1
    const/16 p0, 0x2a

	goto/32 :l_nRgxeNCeiBcthOrv_2

	nop

	:l_nBVBAKnhgzgkPHkB_3
    mul-int p2, p0, p1

	goto/32 :l_OeHmKNhIWAIUPhdo_4

	nop

	:l_TtScOozIdUoVZJme_7
	goto/32 :before_first_instruction

	:l_OeHmKNhIWAIUPhdo_4
    add-int p3, p2, p1

	goto/32 :l_ysfTgIkeFWoFzggx_5

	nop

	:l_jwlIgVQgKCDsJjNk_6
    return-void

	:after_last_instruction

	goto/32 :l_TtScOozIdUoVZJme_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_OHSyikpPJhyfrdWZ_0

	nop

	:l_YCmmczdMeYSQWwPq_4
    add-int p3, p2, p1

	goto/32 :l_yTakHBcWhGizaLHX_5

	nop

	:l_yTakHBcWhGizaLHX_5
    int-to-double p0, p3

	goto/32 :l_eipqNKEpVLIHxYuA_6

	nop

	:l_XvXOFKxGgdNFyEgM_3
    mul-int p2, p0, p1

	goto/32 :l_YCmmczdMeYSQWwPq_4

	nop

	:l_fdVnwnMGyBaRLhTG_1
    const/16 p0, 0x2a

	goto/32 :l_squwJpApmimAEUZn_2

	nop

	:l_eipqNKEpVLIHxYuA_6
    return-void

	:after_last_instruction

	goto/32 :l_LoEUekEqfeGvWHhf_7

	nop

	:l_OHSyikpPJhyfrdWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdVnwnMGyBaRLhTG_1

	nop

	:l_LoEUekEqfeGvWHhf_7
	goto/32 :before_first_instruction

	:l_squwJpApmimAEUZn_2
    const/16 p1, 0xd2

	goto/32 :l_XvXOFKxGgdNFyEgM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_cRIqjYaBZRbacpSp_0

	nop

	:l_esbEUrrFJEVPaUsY_6
    return-void

	:after_last_instruction

	goto/32 :l_vCNwEiTXHmKyiwWO_7

	nop

	:l_cRIqjYaBZRbacpSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZHjQZJROzXkGgoy_1

	nop

	:l_renSusYRRVgPTIGl_5
    int-to-double p0, p3

	goto/32 :l_esbEUrrFJEVPaUsY_6

	nop

	:l_sjTFtArhOSpMHUMJ_4
    add-int p3, p2, p1

	goto/32 :l_renSusYRRVgPTIGl_5

	nop

	:l_vCNwEiTXHmKyiwWO_7
	goto/32 :before_first_instruction

	:l_aaMvquWsRHVjnKNu_2
    const/16 p1, 0xd2

	goto/32 :l_ggkWiDWuqAoTSDcT_3

	nop

	:l_dZHjQZJROzXkGgoy_1
    const/16 p0, 0x2a

	goto/32 :l_aaMvquWsRHVjnKNu_2

	nop

	:l_ggkWiDWuqAoTSDcT_3
    mul-int p2, p0, p1

	goto/32 :l_sjTFtArhOSpMHUMJ_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ltYMTQRWddpIvdos_0

	nop

	:l_oiJPRRKKFddKfuiG_3
	goto/32 :before_first_instruction

	:l_CpCHgQtuuGXmRsyw_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RtBTDdGflamsdHGb_2

	nop

	:l_RtBTDdGflamsdHGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oiJPRRKKFddKfuiG_3

	nop

	:l_ltYMTQRWddpIvdos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_CpCHgQtuuGXmRsyw_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ztqqGejyLpLILtQU_0

	nop

	:l_GxbkwRjFnJxwxqsb_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_NbyDesMIvwRhJvQn_2

	nop

	:l_ztqqGejyLpLILtQU_0
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
	goto/32 :l_GxbkwRjFnJxwxqsb_1

	nop

	:l_BgaekAVHbSnEqeLp_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_pKkhEqYyOUewFXoG_4

	nop

	:l_NbyDesMIvwRhJvQn_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_BgaekAVHbSnEqeLp_3

	nop

	:l_pKkhEqYyOUewFXoG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pIjPiTrrmHxnOXDk_5

	nop

	:l_pIjPiTrrmHxnOXDk_5
	goto/32 :before_first_instruction

.end method
