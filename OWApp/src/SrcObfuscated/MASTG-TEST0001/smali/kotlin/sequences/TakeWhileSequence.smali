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

	goto/32 :l_TntiwbvArCDJlmhq_0

	nop

	:l_TntiwbvArCDJlmhq_0
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

	goto/32 :l_fuxzOvtHgBYknXgv_1

	nop

	:l_mwksjPUATFLPQGzd_3
    const-string v0, "predicate"

	goto/32 :l_bfGpYaXYRFLFLVnu_4

	nop

	:l_gOycTjAJflgEEiNt_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_KygPLbckojnHHXUj_7

	nop

	:l_QDIvFakfDylrRUHs_9
	goto/32 :before_first_instruction

	:l_bfGpYaXYRFLFLVnu_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_JweITRAnNyrKUKWd_5

	nop

	:l_hdMZRojNfhxhivGj_8
    return-void

	:after_last_instruction

	goto/32 :l_QDIvFakfDylrRUHs_9

	nop

	:l_fuxzOvtHgBYknXgv_1
    const-string v0, "sequence"

	goto/32 :l_UHUWUOAHSnqPpPbt_2

	nop

	:l_KygPLbckojnHHXUj_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_hdMZRojNfhxhivGj_8

	nop

	:l_UHUWUOAHSnqPpPbt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mwksjPUATFLPQGzd_3

	nop

	:l_JweITRAnNyrKUKWd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_gOycTjAJflgEEiNt_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZBFS)V
    .locals 0

	goto/32 :l_jeMNqrWwGuUjSFXY_0

	nop

	:l_PaJVEXTGECIIVHwS_1
    const/16 p0, 0x2a

	goto/32 :l_xGyRKXhNXAPhPNEa_2

	nop

	:l_BjXvLrqikUmYTUKK_3
    mul-int p2, p0, p1

	goto/32 :l_AMRdcFlWLXOBOKNJ_4

	nop

	:l_AMRdcFlWLXOBOKNJ_4
    add-int p3, p2, p1

	goto/32 :l_VKTLltirPXpYyWbH_5

	nop

	:l_xGyRKXhNXAPhPNEa_2
    const/16 p1, 0xd2

	goto/32 :l_BjXvLrqikUmYTUKK_3

	nop

	:l_jeMNqrWwGuUjSFXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaJVEXTGECIIVHwS_1

	nop

	:l_VKTLltirPXpYyWbH_5
    int-to-double p0, p3

	goto/32 :l_kBmRRqTHtneiIYHp_6

	nop

	:l_rOvzvJRsSoavRuWG_7
	goto/32 :before_first_instruction

	:l_kBmRRqTHtneiIYHp_6
    return-void

	:after_last_instruction

	goto/32 :l_rOvzvJRsSoavRuWG_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;BFSZ)V
    .locals 0

	goto/32 :l_rFiqpGHPEZnrtcKD_0

	nop

	:l_lmvIBOTGCsStoZIZ_7
	goto/32 :before_first_instruction

	:l_rFiqpGHPEZnrtcKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHgswyTMhLElmKra_1

	nop

	:l_cHgswyTMhLElmKra_1
    const/16 p0, 0x2a

	goto/32 :l_uJdzAEvEMQUrWzRL_2

	nop

	:l_EHtTnFqwEJmEUQPN_5
    int-to-double p0, p3

	goto/32 :l_QtMuXDuHiLiDRsro_6

	nop

	:l_ZorXopniENpQsPFc_4
    add-int p3, p2, p1

	goto/32 :l_EHtTnFqwEJmEUQPN_5

	nop

	:l_uJdzAEvEMQUrWzRL_2
    const/16 p1, 0xd2

	goto/32 :l_ikggpQTAuybExVYM_3

	nop

	:l_QtMuXDuHiLiDRsro_6
    return-void

	:after_last_instruction

	goto/32 :l_lmvIBOTGCsStoZIZ_7

	nop

	:l_ikggpQTAuybExVYM_3
    mul-int p2, p0, p1

	goto/32 :l_ZorXopniENpQsPFc_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;BSZF)V
    .locals 0

	goto/32 :l_qrBuVMLjBCbHybKt_0

	nop

	:l_PdCYaJrOYtVMCDEm_1
    const/16 p0, 0x2a

	goto/32 :l_sJnUmuJsVjySUJxQ_2

	nop

	:l_SInmtELAeQeqLbkM_7
	goto/32 :before_first_instruction

	:l_lqWBYlCXDwZDbpzy_5
    int-to-double p0, p3

	goto/32 :l_XeAFdpgFfynaDHIl_6

	nop

	:l_qrBuVMLjBCbHybKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdCYaJrOYtVMCDEm_1

	nop

	:l_vzgiSBRQrjkfvsDW_4
    add-int p3, p2, p1

	goto/32 :l_lqWBYlCXDwZDbpzy_5

	nop

	:l_XeAFdpgFfynaDHIl_6
    return-void

	:after_last_instruction

	goto/32 :l_SInmtELAeQeqLbkM_7

	nop

	:l_sJnUmuJsVjySUJxQ_2
    const/16 p1, 0xd2

	goto/32 :l_JgBtAPYAQKGFeCKI_3

	nop

	:l_JgBtAPYAQKGFeCKI_3
    mul-int p2, p0, p1

	goto/32 :l_vzgiSBRQrjkfvsDW_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_yikaPfDuVvkCPhVP_0

	nop

	:l_kTCshzNvCaASBJAL_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ytHwSgitmUpEEoIZ_2

	nop

	:l_ytHwSgitmUpEEoIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdmWARroOFlqiGeu_3

	nop

	:l_TdmWARroOFlqiGeu_3
	goto/32 :before_first_instruction

	:l_yikaPfDuVvkCPhVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_kTCshzNvCaASBJAL_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_IPguHieCXYSLpKdd_0

	nop

	:l_kejkdRpmRJaxTzEr_6
    return-void

	:after_last_instruction

	goto/32 :l_BbqtDCbSHrkTHChG_7

	nop

	:l_tscFHETMOOEIaJZv_2
    const/16 p1, 0xd2

	goto/32 :l_yjCEjXjWMxPzagUq_3

	nop

	:l_YAUBPIjEYZELCOFv_5
    int-to-double p0, p3

	goto/32 :l_kejkdRpmRJaxTzEr_6

	nop

	:l_IPguHieCXYSLpKdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEJgJUgmhptnsLRc_1

	nop

	:l_mEJgJUgmhptnsLRc_1
    const/16 p0, 0x2a

	goto/32 :l_tscFHETMOOEIaJZv_2

	nop

	:l_yjCEjXjWMxPzagUq_3
    mul-int p2, p0, p1

	goto/32 :l_ycMjKoBfkBukXBCD_4

	nop

	:l_BbqtDCbSHrkTHChG_7
	goto/32 :before_first_instruction

	:l_ycMjKoBfkBukXBCD_4
    add-int p3, p2, p1

	goto/32 :l_YAUBPIjEYZELCOFv_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ICZB)V
    .locals 0

	goto/32 :l_VUgjhDNuieGJUbVB_0

	nop

	:l_xrSdglUWPwAeCNNA_6
    return-void

	:after_last_instruction

	goto/32 :l_YwibNLDUDkeaOiFM_7

	nop

	:l_OSMjAHgyucelXqGw_5
    int-to-double p0, p3

	goto/32 :l_xrSdglUWPwAeCNNA_6

	nop

	:l_YwibNLDUDkeaOiFM_7
	goto/32 :before_first_instruction

	:l_BpIDJCwNJJsxYHti_1
    const/16 p0, 0x2a

	goto/32 :l_vvgGOZoduhhiUmZh_2

	nop

	:l_vvgGOZoduhhiUmZh_2
    const/16 p1, 0xd2

	goto/32 :l_MNQlBdsINhMWzXHQ_3

	nop

	:l_vTcwOFFkLuCKCUCC_4
    add-int p3, p2, p1

	goto/32 :l_OSMjAHgyucelXqGw_5

	nop

	:l_VUgjhDNuieGJUbVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpIDJCwNJJsxYHti_1

	nop

	:l_MNQlBdsINhMWzXHQ_3
    mul-int p2, p0, p1

	goto/32 :l_vTcwOFFkLuCKCUCC_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BZCI)V
    .locals 0

	goto/32 :l_pqjhRIJnubLDXKWU_0

	nop

	:l_ISkaqjHVpuFRyYJt_4
    add-int p3, p2, p1

	goto/32 :l_LGwBMyRngaaJsoVE_5

	nop

	:l_IeZCsajkwGZyJQwG_3
    mul-int p2, p0, p1

	goto/32 :l_ISkaqjHVpuFRyYJt_4

	nop

	:l_jkaOZiVFtaxCzgDR_2
    const/16 p1, 0xd2

	goto/32 :l_IeZCsajkwGZyJQwG_3

	nop

	:l_pqjhRIJnubLDXKWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eldgrhXXHjCVjikY_1

	nop

	:l_LGwBMyRngaaJsoVE_5
    int-to-double p0, p3

	goto/32 :l_QZYfcJMChMfFFgks_6

	nop

	:l_eldgrhXXHjCVjikY_1
    const/16 p0, 0x2a

	goto/32 :l_jkaOZiVFtaxCzgDR_2

	nop

	:l_QZYfcJMChMfFFgks_6
    return-void

	:after_last_instruction

	goto/32 :l_SVbfBHltkXaoLWde_7

	nop

	:l_SVbfBHltkXaoLWde_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KqAwmpZoOBtvJtvS_0

	nop

	:l_ldDxRnovBScJwZUR_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZpFYLAovLWGosBfn_2

	nop

	:l_ZpFYLAovLWGosBfn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bAXUQQvdeEiNJjao_3

	nop

	:l_KqAwmpZoOBtvJtvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_ldDxRnovBScJwZUR_1

	nop

	:l_bAXUQQvdeEiNJjao_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hAoPURKZmMewXsEI_0

	nop

	:l_PJywlPnkyclmQjmv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_noFuKSldHKIvJIYT_5

	nop

	:l_hAoPURKZmMewXsEI_0
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
	goto/32 :l_rjnLtbFOGAuKngOF_1

	nop

	:l_BkhIbLNLFBsxBqva_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_PJywlPnkyclmQjmv_4

	nop

	:l_HGytIjiOhYKWsePa_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_BkhIbLNLFBsxBqva_3

	nop

	:l_noFuKSldHKIvJIYT_5
	goto/32 :before_first_instruction

	:l_rjnLtbFOGAuKngOF_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_HGytIjiOhYKWsePa_2

	nop

.end method
