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

	goto/32 :l_rkiVCjEhAhOQpIiy_0

	nop

	:l_XEAImGHSDBHvaZyf_8
    return-void

	:after_last_instruction

	goto/32 :l_bQmUeIxTyXEYgUoO_9

	nop

	:l_UNgRLTDPDVnOadeW_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_trCdDiZYFIekTSMn_7

	nop

	:l_IemxXZKOTtTqKCIt_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_IDQuxPpIejUrngFz_5

	nop

	:l_YplTDSLGsAALNoQr_3
    const-string v0, "predicate"

	goto/32 :l_IemxXZKOTtTqKCIt_4

	nop

	:l_vaZIHoaTHALRMmFk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YplTDSLGsAALNoQr_3

	nop

	:l_IDQuxPpIejUrngFz_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_UNgRLTDPDVnOadeW_6

	nop

	:l_trCdDiZYFIekTSMn_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_XEAImGHSDBHvaZyf_8

	nop

	:l_WBQDPsAuJUuXlbyp_1
    const-string v0, "sequence"

	goto/32 :l_vaZIHoaTHALRMmFk_2

	nop

	:l_rkiVCjEhAhOQpIiy_0
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

	goto/32 :l_WBQDPsAuJUuXlbyp_1

	nop

	:l_bQmUeIxTyXEYgUoO_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_sqNTkVQRMQxMuJWP_0

	nop

	:l_SezXSgkeeybdTBDV_1
    const/16 p0, 0x2a

	goto/32 :l_MQPYQcTuPOrwWPPu_2

	nop

	:l_fPlkqdhdNJatdCuc_6
    return-void

	:after_last_instruction

	goto/32 :l_izvmYBZaIiUSzihu_7

	nop

	:l_izvmYBZaIiUSzihu_7
	goto/32 :before_first_instruction

	:l_sqNTkVQRMQxMuJWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SezXSgkeeybdTBDV_1

	nop

	:l_XruDPRADSSQnYhjf_4
    add-int p3, p2, p1

	goto/32 :l_XtirCeloPgaZqzXG_5

	nop

	:l_XtirCeloPgaZqzXG_5
    int-to-double p0, p3

	goto/32 :l_fPlkqdhdNJatdCuc_6

	nop

	:l_MQPYQcTuPOrwWPPu_2
    const/16 p1, 0xd2

	goto/32 :l_ngXTumUTFmvBzrUz_3

	nop

	:l_ngXTumUTFmvBzrUz_3
    mul-int p2, p0, p1

	goto/32 :l_XruDPRADSSQnYhjf_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_NAiJDobFcCxsWoax_0

	nop

	:l_BtPVqyKmUZDdtUrI_3
    mul-int p2, p0, p1

	goto/32 :l_jwnvGIZrVQzQAMBL_4

	nop

	:l_NHzGFyRlAfhZXBpP_5
    int-to-double p0, p3

	goto/32 :l_tcJiNgOJXTKWSjUn_6

	nop

	:l_jwnvGIZrVQzQAMBL_4
    add-int p3, p2, p1

	goto/32 :l_NHzGFyRlAfhZXBpP_5

	nop

	:l_bHLRCWbbPidGeUVa_2
    const/16 p1, 0xd2

	goto/32 :l_BtPVqyKmUZDdtUrI_3

	nop

	:l_NAiJDobFcCxsWoax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EooOyfhTQCPJsFAQ_1

	nop

	:l_HOFxYTFHkuNBhbbX_7
	goto/32 :before_first_instruction

	:l_EooOyfhTQCPJsFAQ_1
    const/16 p0, 0x2a

	goto/32 :l_bHLRCWbbPidGeUVa_2

	nop

	:l_tcJiNgOJXTKWSjUn_6
    return-void

	:after_last_instruction

	goto/32 :l_HOFxYTFHkuNBhbbX_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_pGCufzsxNaCRHXqp_0

	nop

	:l_PvmLsurKzJaYeQQk_4
    add-int p3, p2, p1

	goto/32 :l_ujmsqkSyxSVifBgo_5

	nop

	:l_PdXrWugZCXsDhoWd_2
    const/16 p1, 0xd2

	goto/32 :l_oujtZlzufOiTFyrK_3

	nop

	:l_ujmsqkSyxSVifBgo_5
    int-to-double p0, p3

	goto/32 :l_eIrtlxHTTJRpINUn_6

	nop

	:l_pGCufzsxNaCRHXqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfIUqeikFlcmPrJP_1

	nop

	:l_tmYTIIJjJlhFjxBx_7
	goto/32 :before_first_instruction

	:l_cfIUqeikFlcmPrJP_1
    const/16 p0, 0x2a

	goto/32 :l_PdXrWugZCXsDhoWd_2

	nop

	:l_oujtZlzufOiTFyrK_3
    mul-int p2, p0, p1

	goto/32 :l_PvmLsurKzJaYeQQk_4

	nop

	:l_eIrtlxHTTJRpINUn_6
    return-void

	:after_last_instruction

	goto/32 :l_tmYTIIJjJlhFjxBx_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_HClzrhSurWyOoRGT_0

	nop

	:l_KtYqTIwVmPWgKYqa_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FydHAOQLWQPBqqQQ_2

	nop

	:l_FydHAOQLWQPBqqQQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AoZHFDvNoSkHrUqi_3

	nop

	:l_HClzrhSurWyOoRGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_KtYqTIwVmPWgKYqa_1

	nop

	:l_AoZHFDvNoSkHrUqi_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_zblJuxRiAsQGsuvD_0

	nop

	:l_HqZYSolTBcuDPCKn_1
    const/16 p0, 0x2a

	goto/32 :l_TTNoJQcmNJHfiacs_2

	nop

	:l_emhaaJpFdtrgpYEA_6
    return-void

	:after_last_instruction

	goto/32 :l_JrgxIylOextsDpjs_7

	nop

	:l_rjcGnfLAfAZKFGQT_3
    mul-int p2, p0, p1

	goto/32 :l_JjDlRBKGEHakwpFM_4

	nop

	:l_JjDlRBKGEHakwpFM_4
    add-int p3, p2, p1

	goto/32 :l_PhUjoyveGRDmEETE_5

	nop

	:l_JrgxIylOextsDpjs_7
	goto/32 :before_first_instruction

	:l_PhUjoyveGRDmEETE_5
    int-to-double p0, p3

	goto/32 :l_emhaaJpFdtrgpYEA_6

	nop

	:l_TTNoJQcmNJHfiacs_2
    const/16 p1, 0xd2

	goto/32 :l_rjcGnfLAfAZKFGQT_3

	nop

	:l_zblJuxRiAsQGsuvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqZYSolTBcuDPCKn_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_GzIgiqciiRvAwsID_0

	nop

	:l_YXvUuTMHsDjAoqmx_2
    const/16 p1, 0xd2

	goto/32 :l_vrkRAtrNPcOOgAzU_3

	nop

	:l_xdGSnIlCcVUtDddq_4
    add-int p3, p2, p1

	goto/32 :l_RwWPSYDeuMzMjGfb_5

	nop

	:l_ofFlOkeuIjfPjmsa_6
    return-void

	:after_last_instruction

	goto/32 :l_DSOtOPMdcJDleOFc_7

	nop

	:l_RwWPSYDeuMzMjGfb_5
    int-to-double p0, p3

	goto/32 :l_ofFlOkeuIjfPjmsa_6

	nop

	:l_vrkRAtrNPcOOgAzU_3
    mul-int p2, p0, p1

	goto/32 :l_xdGSnIlCcVUtDddq_4

	nop

	:l_DSOtOPMdcJDleOFc_7
	goto/32 :before_first_instruction

	:l_GzIgiqciiRvAwsID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmRBRKCwuhLoERmt_1

	nop

	:l_dmRBRKCwuhLoERmt_1
    const/16 p0, 0x2a

	goto/32 :l_YXvUuTMHsDjAoqmx_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_UHOMKRJHATSGLNmh_0

	nop

	:l_pubkwdRknQkJCdeF_1
    const/16 p0, 0x2a

	goto/32 :l_MpshltniabrMMXLQ_2

	nop

	:l_MpshltniabrMMXLQ_2
    const/16 p1, 0xd2

	goto/32 :l_HjcCXiaoWtGZFZOo_3

	nop

	:l_mrBAvpKTMJbueBjv_6
    return-void

	:after_last_instruction

	goto/32 :l_NLmHjyMwlnXGMyAK_7

	nop

	:l_HjcCXiaoWtGZFZOo_3
    mul-int p2, p0, p1

	goto/32 :l_QkjZgWUkSjPbTgbx_4

	nop

	:l_QkjZgWUkSjPbTgbx_4
    add-int p3, p2, p1

	goto/32 :l_ByNfWekWCVSQqGJu_5

	nop

	:l_UHOMKRJHATSGLNmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pubkwdRknQkJCdeF_1

	nop

	:l_NLmHjyMwlnXGMyAK_7
	goto/32 :before_first_instruction

	:l_ByNfWekWCVSQqGJu_5
    int-to-double p0, p3

	goto/32 :l_mrBAvpKTMJbueBjv_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hgiPVBgTyAhKlsmt_0

	nop

	:l_QixKBwDsdEzykNrO_3
	goto/32 :before_first_instruction

	:l_quSWmcIMlreSQSjk_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_bMCNwIYUrOIiqkkk_2

	nop

	:l_hgiPVBgTyAhKlsmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_quSWmcIMlreSQSjk_1

	nop

	:l_bMCNwIYUrOIiqkkk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QixKBwDsdEzykNrO_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nLxZkNJSrwlgcpob_0

	nop

	:l_WkODZxAJGfOfXyBK_5
	goto/32 :before_first_instruction

	:l_RiUZTFytQLsisTjs_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_dQkOKyxOkwvHwDFU_2

	nop

	:l_CmEyMtqkKTMwaRku_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WkODZxAJGfOfXyBK_5

	nop

	:l_OathyjybIiOGNyjP_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_CmEyMtqkKTMwaRku_4

	nop

	:l_dQkOKyxOkwvHwDFU_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_OathyjybIiOGNyjP_3

	nop

	:l_nLxZkNJSrwlgcpob_0
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
	goto/32 :l_RiUZTFytQLsisTjs_1

	nop

.end method
