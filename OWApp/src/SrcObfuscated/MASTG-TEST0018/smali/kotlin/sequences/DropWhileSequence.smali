.class public final Lkotlin/sequences/DropWhileSequence;
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
        "Lkotlin/sequences/DropWhileSequence;",
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

	goto/32 :l_oPgaZqzXGfPlkqdh_0

	nop

	:l_rVQzQAMBLNHzGFyR_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_lAfhZXBpPtcJiNgO_8

	nop

	:l_dNJatdCucizvmYBZ_1
    const-string v0, "sequence"

	goto/32 :l_aIiUSzihuNAiJDob_2

	nop

	:l_TQCPJsFAQbHLRCWb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_bPidGeUVaBtPVqyK_5

	nop

	:l_JXTKWSjUnHOFxYTF_9
	goto/32 :before_first_instruction

	:l_oPgaZqzXGfPlkqdh_0
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

	goto/32 :l_dNJatdCucizvmYBZ_1

	nop

	:l_bPidGeUVaBtPVqyK_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_mUZDdtUrIjwnvGIZ_6

	nop

	:l_FcCxsWoaxEooOyfh_3
    const-string v0, "predicate"

	goto/32 :l_TQCPJsFAQbHLRCWb_4

	nop

	:l_aIiUSzihuNAiJDob_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FcCxsWoaxEooOyfh_3

	nop

	:l_mUZDdtUrIjwnvGIZ_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_rVQzQAMBLNHzGFyR_7

	nop

	:l_lAfhZXBpPtcJiNgO_8
    return-void

	:after_last_instruction

	goto/32 :l_JXTKWSjUnHOFxYTF_9

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_HkuNBhbbXpGCufzs_0

	nop

	:l_ufOiTFyrKPvmLsur_4
    add-int p3, p2, p1

	goto/32 :l_KzJaYeQQkujmsqkS_5

	nop

	:l_yxSVifBgoeIrtlxH_6
    return-void

	:after_last_instruction

	goto/32 :l_TTJRpINUntmYTIIJ_7

	nop

	:l_KzJaYeQQkujmsqkS_5
    int-to-double p0, p3

	goto/32 :l_yxSVifBgoeIrtlxH_6

	nop

	:l_HkuNBhbbXpGCufzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNaCRHXqpcfIUqei_1

	nop

	:l_ZCXsDhoWdoujtZlz_3
    mul-int p2, p0, p1

	goto/32 :l_ufOiTFyrKPvmLsur_4

	nop

	:l_TTJRpINUntmYTIIJ_7
	goto/32 :before_first_instruction

	:l_xNaCRHXqpcfIUqei_1
    const/16 p0, 0x2a

	goto/32 :l_kFlcmPrJPPdXrWug_2

	nop

	:l_kFlcmPrJPPdXrWug_2
    const/16 p1, 0xd2

	goto/32 :l_ZCXsDhoWdoujtZlz_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_jJlhFjxBxHClzrhS_0

	nop

	:l_jJlhFjxBxHClzrhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urWyOoRGTKtYqTIw_1

	nop

	:l_TBcuDPCKnTTNoJQc_6
    return-void

	:after_last_instruction

	goto/32 :l_mNJHfiacsrjcGnfL_7

	nop

	:l_urWyOoRGTKtYqTIw_1
    const/16 p0, 0x2a

	goto/32 :l_VmPWgKYqaFydHAOQ_2

	nop

	:l_mNJHfiacsrjcGnfL_7
	goto/32 :before_first_instruction

	:l_NoSkHrUqizblJuxR_4
    add-int p3, p2, p1

	goto/32 :l_iAsQGsuvDHqZYSol_5

	nop

	:l_VmPWgKYqaFydHAOQ_2
    const/16 p1, 0xd2

	goto/32 :l_LWQPBqqQQAoZHFDv_3

	nop

	:l_iAsQGsuvDHqZYSol_5
    int-to-double p0, p3

	goto/32 :l_TBcuDPCKnTTNoJQc_6

	nop

	:l_LWQPBqqQQAoZHFDv_3
    mul-int p2, p0, p1

	goto/32 :l_NoSkHrUqizblJuxR_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_AfAZKFGQTJjDlRBK_0

	nop

	:l_FdtrgpYEAJrgxIyl_3
    mul-int p2, p0, p1

	goto/32 :l_OextsDpjsGzIgiqc_4

	nop

	:l_iiRvAwsIDdmRBRKC_5
    int-to-double p0, p3

	goto/32 :l_wuhLoERmtYXvUuTM_6

	nop

	:l_AfAZKFGQTJjDlRBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEHakwpFMPhUjoyv_1

	nop

	:l_eGRDmEETEemhaaJp_2
    const/16 p1, 0xd2

	goto/32 :l_FdtrgpYEAJrgxIyl_3

	nop

	:l_wuhLoERmtYXvUuTM_6
    return-void

	:after_last_instruction

	goto/32 :l_HsDjAoqmxvrkRAtr_7

	nop

	:l_OextsDpjsGzIgiqc_4
    add-int p3, p2, p1

	goto/32 :l_iiRvAwsIDdmRBRKC_5

	nop

	:l_HsDjAoqmxvrkRAtr_7
	goto/32 :before_first_instruction

	:l_GEHakwpFMPhUjoyv_1
    const/16 p0, 0x2a

	goto/32 :l_eGRDmEETEemhaaJp_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_NPcOOgAzUxdGSnIl_0

	nop

	:l_uIjfPjmsaDSOtOPM_3
	goto/32 :before_first_instruction

	:l_NPcOOgAzUxdGSnIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_CcVUtDddqRwWPSYD_1

	nop

	:l_CcVUtDddqRwWPSYD_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_euMzMjGfbofFlOke_2

	nop

	:l_euMzMjGfbofFlOke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uIjfPjmsaDSOtOPM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_dcJDleOFcUHOMKRJ_0

	nop

	:l_TMJbueBjvNLmHjyM_7
	goto/32 :before_first_instruction

	:l_knQkJCdeFMpshltn_2
    const/16 p1, 0xd2

	goto/32 :l_iabrMMXLQHjcCXia_3

	nop

	:l_oWtGZFZOoQkjZgWU_4
    add-int p3, p2, p1

	goto/32 :l_kSjPbTgbxByNfWek_5

	nop

	:l_HATSGLNmhpubkwdR_1
    const/16 p0, 0x2a

	goto/32 :l_knQkJCdeFMpshltn_2

	nop

	:l_dcJDleOFcUHOMKRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HATSGLNmhpubkwdR_1

	nop

	:l_kSjPbTgbxByNfWek_5
    int-to-double p0, p3

	goto/32 :l_WCVSQqGJumrBAvpK_6

	nop

	:l_WCVSQqGJumrBAvpK_6
    return-void

	:after_last_instruction

	goto/32 :l_TMJbueBjvNLmHjyM_7

	nop

	:l_iabrMMXLQHjcCXia_3
    mul-int p2, p0, p1

	goto/32 :l_oWtGZFZOoQkjZgWU_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_wlnXGMyAKhgiPVBg_0

	nop

	:l_MlreSQSjkbMCNwIY_2
    const/16 p1, 0xd2

	goto/32 :l_UrOIiqkkkQixKBwD_3

	nop

	:l_tQLsisTjsdQkOKyx_6
    return-void

	:after_last_instruction

	goto/32 :l_OkwvHwDFUOathyjy_7

	nop

	:l_sdEzykNrOnLxZkNJ_4
    add-int p3, p2, p1

	goto/32 :l_SrwlgcpobRiUZTFy_5

	nop

	:l_TyAhKlsmtquSWmcI_1
    const/16 p0, 0x2a

	goto/32 :l_MlreSQSjkbMCNwIY_2

	nop

	:l_UrOIiqkkkQixKBwD_3
    mul-int p2, p0, p1

	goto/32 :l_sdEzykNrOnLxZkNJ_4

	nop

	:l_SrwlgcpobRiUZTFy_5
    int-to-double p0, p3

	goto/32 :l_tQLsisTjsdQkOKyx_6

	nop

	:l_wlnXGMyAKhgiPVBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyAhKlsmtquSWmcI_1

	nop

	:l_OkwvHwDFUOathyjy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_bIiOGNyjPCmEyMtq_0

	nop

	:l_xcGoSiHbOZUOfJeh_4
    add-int p3, p2, p1

	goto/32 :l_SjUtGCkBeomanGIE_5

	nop

	:l_JGfOfXyBKKFeLxUA_2
    const/16 p1, 0xd2

	goto/32 :l_DsDeeJUmRDOjnZvm_3

	nop

	:l_DsDeeJUmRDOjnZvm_3
    mul-int p2, p0, p1

	goto/32 :l_xcGoSiHbOZUOfJeh_4

	nop

	:l_XihzSKFPShaYJQpb_7
	goto/32 :before_first_instruction

	:l_kKTMwaRkuWkODZxA_1
    const/16 p0, 0x2a

	goto/32 :l_JGfOfXyBKKFeLxUA_2

	nop

	:l_jzTwAHUgxbWHUAmt_6
    return-void

	:after_last_instruction

	goto/32 :l_XihzSKFPShaYJQpb_7

	nop

	:l_SjUtGCkBeomanGIE_5
    int-to-double p0, p3

	goto/32 :l_jzTwAHUgxbWHUAmt_6

	nop

	:l_bIiOGNyjPCmEyMtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKTMwaRkuWkODZxA_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_fgktowQkrFcwfIyD_0

	nop

	:l_JSUXwEgmgqpeqaOw_3
	goto/32 :before_first_instruction

	:l_hPWpGmyfUCwIwoMb_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mpmewZOiMFggmvsl_2

	nop

	:l_fgktowQkrFcwfIyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_hPWpGmyfUCwIwoMb_1

	nop

	:l_mpmewZOiMFggmvsl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSUXwEgmgqpeqaOw_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mbjxlDQsKewAXpqB_0

	nop

	:l_HgNcCzkiOyejWWyr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RjhmlhPRVNvlbfhV_5

	nop

	:l_mbjxlDQsKewAXpqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_qEoimxcSGOeVbFfN_1

	nop

	:l_mmOzkdkfyzLxnvAN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_YHlnxKsgArJFfGYv_3

	nop

	:l_qEoimxcSGOeVbFfN_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_mmOzkdkfyzLxnvAN_2

	nop

	:l_YHlnxKsgArJFfGYv_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_HgNcCzkiOyejWWyr_4

	nop

	:l_RjhmlhPRVNvlbfhV_5
	goto/32 :before_first_instruction

.end method
