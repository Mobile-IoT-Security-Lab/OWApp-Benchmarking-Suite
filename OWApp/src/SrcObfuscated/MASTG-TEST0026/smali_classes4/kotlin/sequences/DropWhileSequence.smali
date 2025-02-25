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

	goto/32 :l_OiXOeEOpSEAufbFU_0

	nop

	:l_NSJeruiJYaOACjAz_3
    const-string v0, "predicate"

	goto/32 :l_xRzamAecJFEVKnqw_4

	nop

	:l_PDSjDfCCVqOMnPML_8
    return-void

	:after_last_instruction

	goto/32 :l_tlFgRQPyHzPabGFn_9

	nop

	:l_WDQyouZPcFfVwIrl_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_vvlywrawbJzTHbMI_7

	nop

	:l_OiXOeEOpSEAufbFU_0
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

	goto/32 :l_QXfGxDLXNUKEBisP_1

	nop

	:l_OuWXeVYXfUSbAckQ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_WDQyouZPcFfVwIrl_6

	nop

	:l_tlFgRQPyHzPabGFn_9
	goto/32 :before_first_instruction

	:l_xRzamAecJFEVKnqw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_OuWXeVYXfUSbAckQ_5

	nop

	:l_vvlywrawbJzTHbMI_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_PDSjDfCCVqOMnPML_8

	nop

	:l_QXfGxDLXNUKEBisP_1
    const-string v0, "sequence"

	goto/32 :l_rwehpcFgkwxsbaPy_2

	nop

	:l_rwehpcFgkwxsbaPy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NSJeruiJYaOACjAz_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nqALyjwZQWLTWuJE_0

	nop

	:l_WWePOEDOUjIiPJFE_2
    const/16 p1, 0xd2

	goto/32 :l_QhzIZNWHtppTWcRB_3

	nop

	:l_ZAKzClvpeWjWOfXy_1
    const/16 p0, 0x2a

	goto/32 :l_WWePOEDOUjIiPJFE_2

	nop

	:l_VnYhOvzIYCktxuam_6
    return-void

	:after_last_instruction

	goto/32 :l_MNpXkcjaDtOEwYsy_7

	nop

	:l_QhzIZNWHtppTWcRB_3
    mul-int p2, p0, p1

	goto/32 :l_XVzSUZYAfdSQXUqC_4

	nop

	:l_jAoclIvOvxQiuaQM_5
    int-to-double p0, p3

	goto/32 :l_VnYhOvzIYCktxuam_6

	nop

	:l_MNpXkcjaDtOEwYsy_7
	goto/32 :before_first_instruction

	:l_XVzSUZYAfdSQXUqC_4
    add-int p3, p2, p1

	goto/32 :l_jAoclIvOvxQiuaQM_5

	nop

	:l_nqALyjwZQWLTWuJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAKzClvpeWjWOfXy_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_enKQvNjmlhqjYmQM_0

	nop

	:l_enKQvNjmlhqjYmQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XllferIMzgCqYRuv_1

	nop

	:l_EIIYeKEgRvofozMg_5
    int-to-double p0, p3

	goto/32 :l_XitMloNuKtmXQOTF_6

	nop

	:l_wQRpFjOjUHhMpeMG_4
    add-int p3, p2, p1

	goto/32 :l_EIIYeKEgRvofozMg_5

	nop

	:l_XitMloNuKtmXQOTF_6
    return-void

	:after_last_instruction

	goto/32 :l_arPbhasToBCGmDjZ_7

	nop

	:l_aeQkHLyokQNGnAlL_3
    mul-int p2, p0, p1

	goto/32 :l_wQRpFjOjUHhMpeMG_4

	nop

	:l_ihNqfOKTYiFQFGbA_2
    const/16 p1, 0xd2

	goto/32 :l_aeQkHLyokQNGnAlL_3

	nop

	:l_XllferIMzgCqYRuv_1
    const/16 p0, 0x2a

	goto/32 :l_ihNqfOKTYiFQFGbA_2

	nop

	:l_arPbhasToBCGmDjZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wLvAYkvUYyMGLxUC_0

	nop

	:l_RifDOESnjenkJPiB_5
    int-to-double p0, p3

	goto/32 :l_cTQhzuWgXjeRGtZw_6

	nop

	:l_OEYTuGoBdsmGxBlu_3
    mul-int p2, p0, p1

	goto/32 :l_oakRJgzwApiJWaoo_4

	nop

	:l_cTQhzuWgXjeRGtZw_6
    return-void

	:after_last_instruction

	goto/32 :l_yliJOQejBOXqcIHX_7

	nop

	:l_LxVvqkIhsbQesCvI_2
    const/16 p1, 0xd2

	goto/32 :l_OEYTuGoBdsmGxBlu_3

	nop

	:l_wLvAYkvUYyMGLxUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAVahqiGrDbtxpAe_1

	nop

	:l_oakRJgzwApiJWaoo_4
    add-int p3, p2, p1

	goto/32 :l_RifDOESnjenkJPiB_5

	nop

	:l_yliJOQejBOXqcIHX_7
	goto/32 :before_first_instruction

	:l_bAVahqiGrDbtxpAe_1
    const/16 p0, 0x2a

	goto/32 :l_LxVvqkIhsbQesCvI_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_APxDqKaSSnpLbaVd_0

	nop

	:l_FIWgkbcAVHAajkmY_3
	goto/32 :before_first_instruction

	:l_lwYvHonaOndmQtuv_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MbMuHLRhJDJCNVBf_2

	nop

	:l_APxDqKaSSnpLbaVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_lwYvHonaOndmQtuv_1

	nop

	:l_MbMuHLRhJDJCNVBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIWgkbcAVHAajkmY_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_alAbLdoHJAJfCjUy_0

	nop

	:l_mXJdFooMZgWJshsN_7
	goto/32 :before_first_instruction

	:l_alAbLdoHJAJfCjUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLUuLCjdWOQzfQNQ_1

	nop

	:l_QQVUKbkTusfCaWsi_2
    const/16 p1, 0xd2

	goto/32 :l_WGfuZMdqRiikTtfd_3

	nop

	:l_WGfuZMdqRiikTtfd_3
    mul-int p2, p0, p1

	goto/32 :l_ytLBSMojILzaFEgR_4

	nop

	:l_iOGWPPTltIfZcYUW_5
    int-to-double p0, p3

	goto/32 :l_otvsOQXgkundOEWD_6

	nop

	:l_HLUuLCjdWOQzfQNQ_1
    const/16 p0, 0x2a

	goto/32 :l_QQVUKbkTusfCaWsi_2

	nop

	:l_ytLBSMojILzaFEgR_4
    add-int p3, p2, p1

	goto/32 :l_iOGWPPTltIfZcYUW_5

	nop

	:l_otvsOQXgkundOEWD_6
    return-void

	:after_last_instruction

	goto/32 :l_mXJdFooMZgWJshsN_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_LZgyaXSaDsmxRgXJ_0

	nop

	:l_zYpRlpYJZMuwKhiN_1
    const/16 p0, 0x2a

	goto/32 :l_EwQbjEtRsfQZSGsK_2

	nop

	:l_GOFRWXUNMbZDitLT_5
    int-to-double p0, p3

	goto/32 :l_yGGAwtvhxiABbwEv_6

	nop

	:l_LZgyaXSaDsmxRgXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYpRlpYJZMuwKhiN_1

	nop

	:l_EZHXiCPSwsaPOkAA_7
	goto/32 :before_first_instruction

	:l_yGGAwtvhxiABbwEv_6
    return-void

	:after_last_instruction

	goto/32 :l_EZHXiCPSwsaPOkAA_7

	nop

	:l_EwQbjEtRsfQZSGsK_2
    const/16 p1, 0xd2

	goto/32 :l_FcNsJEsaTJchxbMw_3

	nop

	:l_wISiwfSryFclDPIE_4
    add-int p3, p2, p1

	goto/32 :l_GOFRWXUNMbZDitLT_5

	nop

	:l_FcNsJEsaTJchxbMw_3
    mul-int p2, p0, p1

	goto/32 :l_wISiwfSryFclDPIE_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XfSjpNkpgbajgNID_0

	nop

	:l_rRLJOijYljalhoSn_7
	goto/32 :before_first_instruction

	:l_XfSjpNkpgbajgNID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTLrIJzEnUWggygI_1

	nop

	:l_GQscQDMvfjMpRngc_5
    int-to-double p0, p3

	goto/32 :l_bzKfdDobJlnAoLrY_6

	nop

	:l_gwZnvmOPlDAxdmGq_4
    add-int p3, p2, p1

	goto/32 :l_GQscQDMvfjMpRngc_5

	nop

	:l_rTLrIJzEnUWggygI_1
    const/16 p0, 0x2a

	goto/32 :l_ekQuaSzryIGZvDJQ_2

	nop

	:l_bzKfdDobJlnAoLrY_6
    return-void

	:after_last_instruction

	goto/32 :l_rRLJOijYljalhoSn_7

	nop

	:l_oOngIphDNRFCUXKD_3
    mul-int p2, p0, p1

	goto/32 :l_gwZnvmOPlDAxdmGq_4

	nop

	:l_ekQuaSzryIGZvDJQ_2
    const/16 p1, 0xd2

	goto/32 :l_oOngIphDNRFCUXKD_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_lPzOcjDZixSJTnIN_0

	nop

	:l_tGhHBKTdNIlzBetj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZZbZzfHbsROBFrp_3

	nop

	:l_cIILAQyaFxVWtpuq_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_tGhHBKTdNIlzBetj_2

	nop

	:l_lPzOcjDZixSJTnIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_cIILAQyaFxVWtpuq_1

	nop

	:l_TZZbZzfHbsROBFrp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tFVVeWGtSJXIRRIu_0

	nop

	:l_tFVVeWGtSJXIRRIu_0
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
	goto/32 :l_gwAJGGlZsHIbRyAd_1

	nop

	:l_ZMXEXCpuUfvMnaVi_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_UgmEuFgctfhiXrlF_3

	nop

	:l_gwAJGGlZsHIbRyAd_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_ZMXEXCpuUfvMnaVi_2

	nop

	:l_CwTzyiOkjwbDMFfu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VIgYtYjsYjCQpWII_5

	nop

	:l_VIgYtYjsYjCQpWII_5
	goto/32 :before_first_instruction

	:l_UgmEuFgctfhiXrlF_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_CwTzyiOkjwbDMFfu_4

	nop

.end method
