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

	goto/32 :l_AmsnXANhMTHGTDOL_0

	nop

	:l_FugjwXgAWdbJlGAc_9
	goto/32 :before_first_instruction

	:l_ITmROIdyWBwFkbMw_1
    const-string v0, "sequence"

	goto/32 :l_FtmNYLKGKEUkJOyj_2

	nop

	:l_AmsnXANhMTHGTDOL_0
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

	goto/32 :l_ITmROIdyWBwFkbMw_1

	nop

	:l_GQznIvfJpjVLezqE_8
    return-void

	:after_last_instruction

	goto/32 :l_FugjwXgAWdbJlGAc_9

	nop

	:l_WTQdhfHGACHQHDRb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_kvijWaXwyNLaKzLm_6

	nop

	:l_FtmNYLKGKEUkJOyj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oTeJOqSeAanNnmsM_3

	nop

	:l_JlfLzjfKLCFTkMVK_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_GQznIvfJpjVLezqE_8

	nop

	:l_pwFrfGwnkCoNTosK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_WTQdhfHGACHQHDRb_5

	nop

	:l_kvijWaXwyNLaKzLm_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_JlfLzjfKLCFTkMVK_7

	nop

	:l_oTeJOqSeAanNnmsM_3
    const-string v0, "predicate"

	goto/32 :l_pwFrfGwnkCoNTosK_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_zbizuDbCXTyzVdEl_0

	nop

	:l_yBoevWWpTqzyrynk_6
    return-void

	:after_last_instruction

	goto/32 :l_XFAXIJKQBEqVeMCh_7

	nop

	:l_XFAXIJKQBEqVeMCh_7
	goto/32 :before_first_instruction

	:l_cHMICgOmGOopaIUO_5
    int-to-double p0, p3

	goto/32 :l_yBoevWWpTqzyrynk_6

	nop

	:l_LuWnqHEjYyTzXhYk_4
    add-int p3, p2, p1

	goto/32 :l_cHMICgOmGOopaIUO_5

	nop

	:l_ItkEzPojayMkKVUE_3
    mul-int p2, p0, p1

	goto/32 :l_LuWnqHEjYyTzXhYk_4

	nop

	:l_zbizuDbCXTyzVdEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAKGrvpPvFtwhWEl_1

	nop

	:l_HqwILtzdqHTLJRqy_2
    const/16 p1, 0xd2

	goto/32 :l_ItkEzPojayMkKVUE_3

	nop

	:l_GAKGrvpPvFtwhWEl_1
    const/16 p0, 0x2a

	goto/32 :l_HqwILtzdqHTLJRqy_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_vulposaeGMrfodQz_0

	nop

	:l_xfyGrBwjfWryibgs_7
	goto/32 :before_first_instruction

	:l_YEywBwhbihITposA_6
    return-void

	:after_last_instruction

	goto/32 :l_xfyGrBwjfWryibgs_7

	nop

	:l_aOZxMAJqGsqLodjU_4
    add-int p3, p2, p1

	goto/32 :l_HooTgZnLKHUJSRmc_5

	nop

	:l_eWCmFfxEuDarxUZH_2
    const/16 p1, 0xd2

	goto/32 :l_JSlRnpOBTFhbXprf_3

	nop

	:l_HooTgZnLKHUJSRmc_5
    int-to-double p0, p3

	goto/32 :l_YEywBwhbihITposA_6

	nop

	:l_JSlRnpOBTFhbXprf_3
    mul-int p2, p0, p1

	goto/32 :l_aOZxMAJqGsqLodjU_4

	nop

	:l_RWeBvMynLvcLVOHU_1
    const/16 p0, 0x2a

	goto/32 :l_eWCmFfxEuDarxUZH_2

	nop

	:l_vulposaeGMrfodQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWeBvMynLvcLVOHU_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_ZbRCuLKqoGqyqoYi_0

	nop

	:l_eXFCRqANqFgAYqyK_5
    int-to-double p0, p3

	goto/32 :l_sgKQiRGWXHANOuOY_6

	nop

	:l_nlpIWirBibUllCWP_3
    mul-int p2, p0, p1

	goto/32 :l_chTYoXLUWbVgtaLu_4

	nop

	:l_grzDWJwGrClgXnsB_1
    const/16 p0, 0x2a

	goto/32 :l_mAPShKIzmbjNCGMy_2

	nop

	:l_sgKQiRGWXHANOuOY_6
    return-void

	:after_last_instruction

	goto/32 :l_DJzNMdMLENnuhZKQ_7

	nop

	:l_ZbRCuLKqoGqyqoYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grzDWJwGrClgXnsB_1

	nop

	:l_DJzNMdMLENnuhZKQ_7
	goto/32 :before_first_instruction

	:l_chTYoXLUWbVgtaLu_4
    add-int p3, p2, p1

	goto/32 :l_eXFCRqANqFgAYqyK_5

	nop

	:l_mAPShKIzmbjNCGMy_2
    const/16 p1, 0xd2

	goto/32 :l_nlpIWirBibUllCWP_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ZBEpVtfOWMEsLdpH_0

	nop

	:l_hBHstVnJSqHfuMxu_3
	goto/32 :before_first_instruction

	:l_ZBEpVtfOWMEsLdpH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_UWbEpkoRJdjFARRX_1

	nop

	:l_UWbEpkoRJdjFARRX_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bZqIzdqluOoUEZrI_2

	nop

	:l_bZqIzdqluOoUEZrI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hBHstVnJSqHfuMxu_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_zzzicgMvwxuZDCJM_0

	nop

	:l_vUKalmJfSTweOhus_4
    add-int p3, p2, p1

	goto/32 :l_FcdrlIjjKbgvPCdM_5

	nop

	:l_jvjliQjvvMkZoBiq_2
    const/16 p1, 0xd2

	goto/32 :l_kwfpWwSJgdjIhYMU_3

	nop

	:l_yryBPBQVoAsgIWDl_1
    const/16 p0, 0x2a

	goto/32 :l_jvjliQjvvMkZoBiq_2

	nop

	:l_TWKrrPNrXzzwGESp_6
    return-void

	:after_last_instruction

	goto/32 :l_aGeHZblFWowRhqGG_7

	nop

	:l_aGeHZblFWowRhqGG_7
	goto/32 :before_first_instruction

	:l_FcdrlIjjKbgvPCdM_5
    int-to-double p0, p3

	goto/32 :l_TWKrrPNrXzzwGESp_6

	nop

	:l_zzzicgMvwxuZDCJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yryBPBQVoAsgIWDl_1

	nop

	:l_kwfpWwSJgdjIhYMU_3
    mul-int p2, p0, p1

	goto/32 :l_vUKalmJfSTweOhus_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_SBRbRbGQlacjiXOC_0

	nop

	:l_oNTordlSekRsPqei_1
    const/16 p0, 0x2a

	goto/32 :l_HvsOUoUFxxKapdzO_2

	nop

	:l_UejHJFQdhJCQpkvl_5
    int-to-double p0, p3

	goto/32 :l_hZBjfsHlDAbJcQcG_6

	nop

	:l_GBIGmujkWuthazVs_4
    add-int p3, p2, p1

	goto/32 :l_UejHJFQdhJCQpkvl_5

	nop

	:l_SBRbRbGQlacjiXOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNTordlSekRsPqei_1

	nop

	:l_hZBjfsHlDAbJcQcG_6
    return-void

	:after_last_instruction

	goto/32 :l_fXiZolCXAMFyJAtP_7

	nop

	:l_LvJFUuiHwlRvKINp_3
    mul-int p2, p0, p1

	goto/32 :l_GBIGmujkWuthazVs_4

	nop

	:l_fXiZolCXAMFyJAtP_7
	goto/32 :before_first_instruction

	:l_HvsOUoUFxxKapdzO_2
    const/16 p1, 0xd2

	goto/32 :l_LvJFUuiHwlRvKINp_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_wePIPnXebwsfIJKZ_0

	nop

	:l_hPeOElxJZHNmRkGo_7
	goto/32 :before_first_instruction

	:l_KHjLJoANnRvaoOoc_4
    add-int p3, p2, p1

	goto/32 :l_EeqRxixWIjtIlWtD_5

	nop

	:l_wePIPnXebwsfIJKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AatnlRqyYocaiEFL_1

	nop

	:l_AWAZfuibyiNVwDni_6
    return-void

	:after_last_instruction

	goto/32 :l_hPeOElxJZHNmRkGo_7

	nop

	:l_EeqRxixWIjtIlWtD_5
    int-to-double p0, p3

	goto/32 :l_AWAZfuibyiNVwDni_6

	nop

	:l_AatnlRqyYocaiEFL_1
    const/16 p0, 0x2a

	goto/32 :l_HzvulSKLKAFqfKLO_2

	nop

	:l_hSwkIsmRAtZOnyyc_3
    mul-int p2, p0, p1

	goto/32 :l_KHjLJoANnRvaoOoc_4

	nop

	:l_HzvulSKLKAFqfKLO_2
    const/16 p1, 0xd2

	goto/32 :l_hSwkIsmRAtZOnyyc_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_GOObuBzgCqfwUwZS_0

	nop

	:l_GOObuBzgCqfwUwZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_MumdlsGNpqHgvnTS_1

	nop

	:l_MumdlsGNpqHgvnTS_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_soFqvBEjzkzkiUQr_2

	nop

	:l_soFqvBEjzkzkiUQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWhTicQpplbdqtbO_3

	nop

	:l_pWhTicQpplbdqtbO_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SrmaCDlLXOHZTFor_0

	nop

	:l_uyMfkDXIKWoolJlr_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_ARrMuzylvThtAJFj_2

	nop

	:l_SrmaCDlLXOHZTFor_0
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
	goto/32 :l_uyMfkDXIKWoolJlr_1

	nop

	:l_ARrMuzylvThtAJFj_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_ZNpNtZbDrQLtLluz_3

	nop

	:l_xfIkrgUvpSMsHaul_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zGSnuqdhDeLULTrU_5

	nop

	:l_zGSnuqdhDeLULTrU_5
	goto/32 :before_first_instruction

	:l_ZNpNtZbDrQLtLluz_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_xfIkrgUvpSMsHaul_4

	nop

.end method
