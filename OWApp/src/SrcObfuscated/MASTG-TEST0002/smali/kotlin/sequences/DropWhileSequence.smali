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

	goto/32 :l_VeMChvulposaeGMr_0

	nop

	:l_yibgsZbRCuLKqoGq_8
    return-void

	:after_last_instruction

	goto/32 :l_yqoYigrzDWJwGrCl_9

	nop

	:l_bXprfaOZxMAJqGsq_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_LodjUHooTgZnLKHU_5

	nop

	:l_rxUZHJSlRnpOBTFh_3
    const-string v0, "predicate"

	goto/32 :l_bXprfaOZxMAJqGsq_4

	nop

	:l_yqoYigrzDWJwGrCl_9
	goto/32 :before_first_instruction

	:l_LVOHUeWCmFfxEuDa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rxUZHJSlRnpOBTFh_3

	nop

	:l_LodjUHooTgZnLKHU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_JSRmcYEywBwhbihI_6

	nop

	:l_fodQzRWeBvMynLvc_1
    const-string v0, "sequence"

	goto/32 :l_LVOHUeWCmFfxEuDa_2

	nop

	:l_JSRmcYEywBwhbihI_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_TposAxfyGrBwjfWr_7

	nop

	:l_TposAxfyGrBwjfWr_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_yibgsZbRCuLKqoGq_8

	nop

	:l_VeMChvulposaeGMr_0
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

	goto/32 :l_fodQzRWeBvMynLvc_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_gXnsBmAPShKIzmbj_0

	nop

	:l_gtaLueXFCRqANqFg_3
    mul-int p2, p0, p1

	goto/32 :l_AYqyKsgKQiRGWXHA_4

	nop

	:l_sLdpHUWbEpkoRJdj_7
	goto/32 :before_first_instruction

	:l_AYqyKsgKQiRGWXHA_4
    add-int p3, p2, p1

	goto/32 :l_NOuOYDJzNMdMLENn_5

	nop

	:l_NOuOYDJzNMdMLENn_5
    int-to-double p0, p3

	goto/32 :l_uhZKQZBEpVtfOWME_6

	nop

	:l_gXnsBmAPShKIzmbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCGMynlpIWirBibU_1

	nop

	:l_NCGMynlpIWirBibU_1
    const/16 p0, 0x2a

	goto/32 :l_llCWPchTYoXLUWbV_2

	nop

	:l_uhZKQZBEpVtfOWME_6
    return-void

	:after_last_instruction

	goto/32 :l_sLdpHUWbEpkoRJdj_7

	nop

	:l_llCWPchTYoXLUWbV_2
    const/16 p1, 0xd2

	goto/32 :l_gtaLueXFCRqANqFg_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_FARRXbZqIzdqluOo_0

	nop

	:l_fuMxuzzzicgMvwxu_2
    const/16 p1, 0xd2

	goto/32 :l_ZDCJMyryBPBQVoAs_3

	nop

	:l_IhYMUvUKalmJfSTw_6
    return-void

	:after_last_instruction

	goto/32 :l_eOhusFcdrlIjjKbg_7

	nop

	:l_UEZrIhBHstVnJSqH_1
    const/16 p0, 0x2a

	goto/32 :l_fuMxuzzzicgMvwxu_2

	nop

	:l_FARRXbZqIzdqluOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEZrIhBHstVnJSqH_1

	nop

	:l_gIWDljvjliQjvvMk_4
    add-int p3, p2, p1

	goto/32 :l_ZoBiqkwfpWwSJgdj_5

	nop

	:l_eOhusFcdrlIjjKbg_7
	goto/32 :before_first_instruction

	:l_ZDCJMyryBPBQVoAs_3
    mul-int p2, p0, p1

	goto/32 :l_gIWDljvjliQjvvMk_4

	nop

	:l_ZoBiqkwfpWwSJgdj_5
    int-to-double p0, p3

	goto/32 :l_IhYMUvUKalmJfSTw_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_vPCdMTWKrrPNrXzz_0

	nop

	:l_RhqGGSBRbRbGQlac_2
    const/16 p1, 0xd2

	goto/32 :l_jiXOCoNTordlSekR_3

	nop

	:l_vKINpGBIGmujkWut_6
    return-void

	:after_last_instruction

	goto/32 :l_hazVsUejHJFQdhJC_7

	nop

	:l_vPCdMTWKrrPNrXzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGESpaGeHZblFWow_1

	nop

	:l_hazVsUejHJFQdhJC_7
	goto/32 :before_first_instruction

	:l_sPqeiHvsOUoUFxxK_4
    add-int p3, p2, p1

	goto/32 :l_apdzOLvJFUuiHwlR_5

	nop

	:l_wGESpaGeHZblFWow_1
    const/16 p0, 0x2a

	goto/32 :l_RhqGGSBRbRbGQlac_2

	nop

	:l_apdzOLvJFUuiHwlR_5
    int-to-double p0, p3

	goto/32 :l_vKINpGBIGmujkWut_6

	nop

	:l_jiXOCoNTordlSekR_3
    mul-int p2, p0, p1

	goto/32 :l_sPqeiHvsOUoUFxxK_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_QpkvlhZBjfsHlDAb_0

	nop

	:l_fIJKZAatnlRqyYoc_3
	goto/32 :before_first_instruction

	:l_QpkvlhZBjfsHlDAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_JcQcGfXiZolCXAMF_1

	nop

	:l_JcQcGfXiZolCXAMF_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yJAtPwePIPnXebws_2

	nop

	:l_yJAtPwePIPnXebws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fIJKZAatnlRqyYoc_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_aiEFLHzvulSKLKAF_0

	nop

	:l_VwDnihPeOElxJZHN_5
    int-to-double p0, p3

	goto/32 :l_mRkGoGOObuBzgCqf_6

	nop

	:l_wUwZSMumdlsGNpqH_7
	goto/32 :before_first_instruction

	:l_aoOocEeqRxixWIjt_3
    mul-int p2, p0, p1

	goto/32 :l_IlWtDAWAZfuibyiN_4

	nop

	:l_IlWtDAWAZfuibyiN_4
    add-int p3, p2, p1

	goto/32 :l_VwDnihPeOElxJZHN_5

	nop

	:l_aiEFLHzvulSKLKAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfKLOhSwkIsmRAtZ_1

	nop

	:l_mRkGoGOObuBzgCqf_6
    return-void

	:after_last_instruction

	goto/32 :l_wUwZSMumdlsGNpqH_7

	nop

	:l_OnyycKHjLJoANnRv_2
    const/16 p1, 0xd2

	goto/32 :l_aoOocEeqRxixWIjt_3

	nop

	:l_qfKLOhSwkIsmRAtZ_1
    const/16 p0, 0x2a

	goto/32 :l_OnyycKHjLJoANnRv_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_gvnTSsoFqvBEjzkz_0

	nop

	:l_dqtbOSrmaCDlLXOH_2
    const/16 p1, 0xd2

	goto/32 :l_ZTForuyMfkDXIKWo_3

	nop

	:l_tAJFjZNpNtZbDrQL_5
    int-to-double p0, p3

	goto/32 :l_tLluzxfIkrgUvpSM_6

	nop

	:l_gvnTSsoFqvBEjzkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiUQrpWhTicQpplb_1

	nop

	:l_sHaulzGSnuqdhDeL_7
	goto/32 :before_first_instruction

	:l_tLluzxfIkrgUvpSM_6
    return-void

	:after_last_instruction

	goto/32 :l_sHaulzGSnuqdhDeL_7

	nop

	:l_olJlrARrMuzylvTh_4
    add-int p3, p2, p1

	goto/32 :l_tAJFjZNpNtZbDrQL_5

	nop

	:l_kiUQrpWhTicQpplb_1
    const/16 p0, 0x2a

	goto/32 :l_dqtbOSrmaCDlLXOH_2

	nop

	:l_ZTForuyMfkDXIKWo_3
    mul-int p2, p0, p1

	goto/32 :l_olJlrARrMuzylvTh_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_ULTrUkYBrZeTUqTx_0

	nop

	:l_zvqTxGNHWhyQBKSS_4
    add-int p3, p2, p1

	goto/32 :l_jmfvCkgTTDqmQWNT_5

	nop

	:l_TnYPjorNAYwljBWu_2
    const/16 p1, 0xd2

	goto/32 :l_CpyCtHccRyYBMPeZ_3

	nop

	:l_IiPJSTyGVlZYYriJ_7
	goto/32 :before_first_instruction

	:l_dcxozWDfAqoxfaVx_1
    const/16 p0, 0x2a

	goto/32 :l_TnYPjorNAYwljBWu_2

	nop

	:l_NqorojPBqBthYfhI_6
    return-void

	:after_last_instruction

	goto/32 :l_IiPJSTyGVlZYYriJ_7

	nop

	:l_CpyCtHccRyYBMPeZ_3
    mul-int p2, p0, p1

	goto/32 :l_zvqTxGNHWhyQBKSS_4

	nop

	:l_jmfvCkgTTDqmQWNT_5
    int-to-double p0, p3

	goto/32 :l_NqorojPBqBthYfhI_6

	nop

	:l_ULTrUkYBrZeTUqTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcxozWDfAqoxfaVx_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_uomalVxorGMjsvrv_0

	nop

	:l_uomalVxorGMjsvrv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_xgeGHXcpjSsFFNnp_1

	nop

	:l_xgeGHXcpjSsFFNnp_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_BvzwrXYqkVayNPGB_2

	nop

	:l_oabkKZpzkkRISLqe_3
	goto/32 :before_first_instruction

	:l_BvzwrXYqkVayNPGB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oabkKZpzkkRISLqe_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MmnffxYvmFCILvqT_0

	nop

	:l_uEqwSdNjhplVXQlr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_GlfvwSeAXVOhyBuy_3

	nop

	:l_MmnffxYvmFCILvqT_0
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
	goto/32 :l_xNFluXmMnOdnFDEe_1

	nop

	:l_LaMkzynxzkgcURJN_5
	goto/32 :before_first_instruction

	:l_GlfvwSeAXVOhyBuy_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_DKuODjljGadIeiXk_4

	nop

	:l_DKuODjljGadIeiXk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LaMkzynxzkgcURJN_5

	nop

	:l_xNFluXmMnOdnFDEe_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_uEqwSdNjhplVXQlr_2

	nop

.end method
