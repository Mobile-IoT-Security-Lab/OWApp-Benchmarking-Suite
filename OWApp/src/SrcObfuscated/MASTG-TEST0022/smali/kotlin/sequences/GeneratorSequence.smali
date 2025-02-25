.class final Lkotlin/sequences/GeneratorSequence;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_GsAALNoQrIemxXZK_0

	nop

	:l_GsAALNoQrIemxXZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_OTtTqKCItIDQuxPp_1

	nop

	:l_YFIekTSMnXEAImGH_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_SDBHvaZyfbQmUeIx_5

	nop

	:l_uPOrwWPPungXTumU_9
	goto/32 :before_first_instruction

	:l_SDBHvaZyfbQmUeIx_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TyXEYgUoOsqNTkVQ_6

	nop

	:l_TyXEYgUoOsqNTkVQ_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_RMQxMuJWPSezXSgk_7

	nop

	:l_OTtTqKCItIDQuxPp_1
    const-string v0, "getInitialValue"

	goto/32 :l_IejUrngFzUNgRLTD_2

	nop

	:l_PDVnOadeWtrCdDiZ_3
    const-string v0, "getNextValue"

	goto/32 :l_YFIekTSMnXEAImGH_4

	nop

	:l_RMQxMuJWPSezXSgk_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eeybdTBDVMQPYQcT_8

	nop

	:l_eeybdTBDVMQPYQcT_8
    return-void

	:after_last_instruction

	goto/32 :l_uPOrwWPPungXTumU_9

	nop

	:l_IejUrngFzUNgRLTD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PDVnOadeWtrCdDiZ_3

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TFmvBzrUzXruDPRA_0

	nop

	:l_aIiUSzihuNAiJDob_4
    add-int p3, p2, p1

	goto/32 :l_FcCxsWoaxEooOyfh_5

	nop

	:l_TQCPJsFAQbHLRCWb_6
    return-void

	:after_last_instruction

	goto/32 :l_bPidGeUVaBtPVqyK_7

	nop

	:l_oPgaZqzXGfPlkqdh_2
    const/16 p1, 0xd2

	goto/32 :l_dNJatdCucizvmYBZ_3

	nop

	:l_DSSQnYhjfXtirCel_1
    const/16 p0, 0x2a

	goto/32 :l_oPgaZqzXGfPlkqdh_2

	nop

	:l_FcCxsWoaxEooOyfh_5
    int-to-double p0, p3

	goto/32 :l_TQCPJsFAQbHLRCWb_6

	nop

	:l_dNJatdCucizvmYBZ_3
    mul-int p2, p0, p1

	goto/32 :l_aIiUSzihuNAiJDob_4

	nop

	:l_TFmvBzrUzXruDPRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSSQnYhjfXtirCel_1

	nop

	:l_bPidGeUVaBtPVqyK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mUZDdtUrIjwnvGIZ_0

	nop

	:l_kFlcmPrJPPdXrWug_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCXsDhoWdoujtZlz_7

	nop

	:l_xNaCRHXqpcfIUqei_5
    int-to-double p0, p3

	goto/32 :l_kFlcmPrJPPdXrWug_6

	nop

	:l_ZCXsDhoWdoujtZlz_7
	goto/32 :before_first_instruction

	:l_HkuNBhbbXpGCufzs_4
    add-int p3, p2, p1

	goto/32 :l_xNaCRHXqpcfIUqei_5

	nop

	:l_rVQzQAMBLNHzGFyR_1
    const/16 p0, 0x2a

	goto/32 :l_lAfhZXBpPtcJiNgO_2

	nop

	:l_lAfhZXBpPtcJiNgO_2
    const/16 p1, 0xd2

	goto/32 :l_JXTKWSjUnHOFxYTF_3

	nop

	:l_mUZDdtUrIjwnvGIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVQzQAMBLNHzGFyR_1

	nop

	:l_JXTKWSjUnHOFxYTF_3
    mul-int p2, p0, p1

	goto/32 :l_HkuNBhbbXpGCufzs_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ufOiTFyrKPvmLsur_0

	nop

	:l_yxSVifBgoeIrtlxH_2
    const/16 p1, 0xd2

	goto/32 :l_TTJRpINUntmYTIIJ_3

	nop

	:l_jJlhFjxBxHClzrhS_4
    add-int p3, p2, p1

	goto/32 :l_urWyOoRGTKtYqTIw_5

	nop

	:l_ufOiTFyrKPvmLsur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzJaYeQQkujmsqkS_1

	nop

	:l_LWQPBqqQQAoZHFDv_7
	goto/32 :before_first_instruction

	:l_KzJaYeQQkujmsqkS_1
    const/16 p0, 0x2a

	goto/32 :l_yxSVifBgoeIrtlxH_2

	nop

	:l_urWyOoRGTKtYqTIw_5
    int-to-double p0, p3

	goto/32 :l_VmPWgKYqaFydHAOQ_6

	nop

	:l_VmPWgKYqaFydHAOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LWQPBqqQQAoZHFDv_7

	nop

	:l_TTJRpINUntmYTIIJ_3
    mul-int p2, p0, p1

	goto/32 :l_jJlhFjxBxHClzrhS_4

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_NoSkHrUqizblJuxR_0

	nop

	:l_mNJHfiacsrjcGnfL_3
	goto/32 :before_first_instruction

	:l_iAsQGsuvDHqZYSol_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TBcuDPCKnTTNoJQc_2

	nop

	:l_TBcuDPCKnTTNoJQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mNJHfiacsrjcGnfL_3

	nop

	:l_NoSkHrUqizblJuxR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_iAsQGsuvDHqZYSol_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZBIS)V
    .locals 0

	goto/32 :l_AfAZKFGQTJjDlRBK_0

	nop

	:l_GEHakwpFMPhUjoyv_1
    const/16 p0, 0x2a

	goto/32 :l_eGRDmEETEemhaaJp_2

	nop

	:l_eGRDmEETEemhaaJp_2
    const/16 p1, 0xd2

	goto/32 :l_FdtrgpYEAJrgxIyl_3

	nop

	:l_FdtrgpYEAJrgxIyl_3
    mul-int p2, p0, p1

	goto/32 :l_OextsDpjsGzIgiqc_4

	nop

	:l_OextsDpjsGzIgiqc_4
    add-int p3, p2, p1

	goto/32 :l_iiRvAwsIDdmRBRKC_5

	nop

	:l_iiRvAwsIDdmRBRKC_5
    int-to-double p0, p3

	goto/32 :l_wuhLoERmtYXvUuTM_6

	nop

	:l_HsDjAoqmxvrkRAtr_7
	goto/32 :before_first_instruction

	:l_AfAZKFGQTJjDlRBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEHakwpFMPhUjoyv_1

	nop

	:l_wuhLoERmtYXvUuTM_6
    return-void

	:after_last_instruction

	goto/32 :l_HsDjAoqmxvrkRAtr_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;SZBI)V
    .locals 0

	goto/32 :l_NPcOOgAzUxdGSnIl_0

	nop

	:l_iabrMMXLQHjcCXia_7
	goto/32 :before_first_instruction

	:l_dcJDleOFcUHOMKRJ_4
    add-int p3, p2, p1

	goto/32 :l_HATSGLNmhpubkwdR_5

	nop

	:l_NPcOOgAzUxdGSnIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcVUtDddqRwWPSYD_1

	nop

	:l_CcVUtDddqRwWPSYD_1
    const/16 p0, 0x2a

	goto/32 :l_euMzMjGfbofFlOke_2

	nop

	:l_uIjfPjmsaDSOtOPM_3
    mul-int p2, p0, p1

	goto/32 :l_dcJDleOFcUHOMKRJ_4

	nop

	:l_euMzMjGfbofFlOke_2
    const/16 p1, 0xd2

	goto/32 :l_uIjfPjmsaDSOtOPM_3

	nop

	:l_knQkJCdeFMpshltn_6
    return-void

	:after_last_instruction

	goto/32 :l_iabrMMXLQHjcCXia_7

	nop

	:l_HATSGLNmhpubkwdR_5
    int-to-double p0, p3

	goto/32 :l_knQkJCdeFMpshltn_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBZS)V
    .locals 0

	goto/32 :l_oWtGZFZOoQkjZgWU_0

	nop

	:l_TMJbueBjvNLmHjyM_3
    mul-int p2, p0, p1

	goto/32 :l_wlnXGMyAKhgiPVBg_4

	nop

	:l_WCVSQqGJumrBAvpK_2
    const/16 p1, 0xd2

	goto/32 :l_TMJbueBjvNLmHjyM_3

	nop

	:l_kSjPbTgbxByNfWek_1
    const/16 p0, 0x2a

	goto/32 :l_WCVSQqGJumrBAvpK_2

	nop

	:l_MlreSQSjkbMCNwIY_6
    return-void

	:after_last_instruction

	goto/32 :l_UrOIiqkkkQixKBwD_7

	nop

	:l_oWtGZFZOoQkjZgWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSjPbTgbxByNfWek_1

	nop

	:l_UrOIiqkkkQixKBwD_7
	goto/32 :before_first_instruction

	:l_wlnXGMyAKhgiPVBg_4
    add-int p3, p2, p1

	goto/32 :l_TyAhKlsmtquSWmcI_5

	nop

	:l_TyAhKlsmtquSWmcI_5
    int-to-double p0, p3

	goto/32 :l_MlreSQSjkbMCNwIY_6

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_sdEzykNrOnLxZkNJ_0

	nop

	:l_OkwvHwDFUOathyjy_3
	goto/32 :before_first_instruction

	:l_SrwlgcpobRiUZTFy_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tQLsisTjsdQkOKyx_2

	nop

	:l_tQLsisTjsdQkOKyx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkwvHwDFUOathyjy_3

	nop

	:l_sdEzykNrOnLxZkNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_SrwlgcpobRiUZTFy_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bIiOGNyjPCmEyMtq_0

	nop

	:l_bIiOGNyjPCmEyMtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_kKTMwaRkuWkODZxA_1

	nop

	:l_SjUtGCkBeomanGIE_5
	goto/32 :before_first_instruction

	:l_JGfOfXyBKKFeLxUA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_DsDeeJUmRDOjnZvm_3

	nop

	:l_kKTMwaRkuWkODZxA_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_JGfOfXyBKKFeLxUA_2

	nop

	:l_xcGoSiHbOZUOfJeh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SjUtGCkBeomanGIE_5

	nop

	:l_DsDeeJUmRDOjnZvm_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_xcGoSiHbOZUOfJeh_4

	nop

.end method
