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

	goto/32 :l_NpGVnGmfWGQpVLCA_0

	nop

	:l_XUeImDngmcovDsPq_1
    const-string v0, "sequence"

	goto/32 :l_gelurhyVNRMxlEqV_2

	nop

	:l_QmFnhQRUwKgFOpTg_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_rQbWGewJOUdjYZfW_8

	nop

	:l_rQbWGewJOUdjYZfW_8
    return-void

	:after_last_instruction

	goto/32 :l_HVBDZNsygdMVuDbj_9

	nop

	:l_WlROwRbAvfPzjDzp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_zQcljShLBYOfpxAB_5

	nop

	:l_gelurhyVNRMxlEqV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MouzEVmZAQOpcSOo_3

	nop

	:l_zQcljShLBYOfpxAB_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_IBSxJgxxsIqriuuz_6

	nop

	:l_HVBDZNsygdMVuDbj_9
	goto/32 :before_first_instruction

	:l_MouzEVmZAQOpcSOo_3
    const-string v0, "predicate"

	goto/32 :l_WlROwRbAvfPzjDzp_4

	nop

	:l_NpGVnGmfWGQpVLCA_0
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

	goto/32 :l_XUeImDngmcovDsPq_1

	nop

	:l_IBSxJgxxsIqriuuz_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_QmFnhQRUwKgFOpTg_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_qZWYfpqYuLCtixAv_0

	nop

	:l_qZWYfpqYuLCtixAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkBdoQnyCflMhJSy_1

	nop

	:l_TmROIdyWBwFkbMwF_6
    return-void

	:after_last_instruction

	goto/32 :l_tmNYLKGKEUkJOyjo_7

	nop

	:l_zkBdoQnyCflMhJSy_1
    const/16 p0, 0x2a

	goto/32 :l_kYROaoQfIMALuifO_2

	nop

	:l_wrDsAjoMijCXLxnE_3
    mul-int p2, p0, p1

	goto/32 :l_qBzGlvYzRscUakaA_4

	nop

	:l_kYROaoQfIMALuifO_2
    const/16 p1, 0xd2

	goto/32 :l_wrDsAjoMijCXLxnE_3

	nop

	:l_msnXANhMTHGTDOLI_5
    int-to-double p0, p3

	goto/32 :l_TmROIdyWBwFkbMwF_6

	nop

	:l_tmNYLKGKEUkJOyjo_7
	goto/32 :before_first_instruction

	:l_qBzGlvYzRscUakaA_4
    add-int p3, p2, p1

	goto/32 :l_msnXANhMTHGTDOLI_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_TeJOqSeAanNnmsMp_0

	nop

	:l_lfLzjfKLCFTkMVKG_4
    add-int p3, p2, p1

	goto/32 :l_QznIvfJpjVLezqEF_5

	nop

	:l_QznIvfJpjVLezqEF_5
    int-to-double p0, p3

	goto/32 :l_ugjwXgAWdbJlGAcz_6

	nop

	:l_TeJOqSeAanNnmsMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFrfGwnkCoNTosKW_1

	nop

	:l_TQdhfHGACHQHDRbk_2
    const/16 p1, 0xd2

	goto/32 :l_vijWaXwyNLaKzLmJ_3

	nop

	:l_bizuDbCXTyzVdElG_7
	goto/32 :before_first_instruction

	:l_wFrfGwnkCoNTosKW_1
    const/16 p0, 0x2a

	goto/32 :l_TQdhfHGACHQHDRbk_2

	nop

	:l_vijWaXwyNLaKzLmJ_3
    mul-int p2, p0, p1

	goto/32 :l_lfLzjfKLCFTkMVKG_4

	nop

	:l_ugjwXgAWdbJlGAcz_6
    return-void

	:after_last_instruction

	goto/32 :l_bizuDbCXTyzVdElG_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_AKGrvpPvFtwhWElH_0

	nop

	:l_AKGrvpPvFtwhWElH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwILtzdqHTLJRqyI_1

	nop

	:l_FAXIJKQBEqVeMChv_6
    return-void

	:after_last_instruction

	goto/32 :l_ulposaeGMrfodQzR_7

	nop

	:l_HMICgOmGOopaIUOy_4
    add-int p3, p2, p1

	goto/32 :l_BoevWWpTqzyrynkX_5

	nop

	:l_uWnqHEjYyTzXhYkc_3
    mul-int p2, p0, p1

	goto/32 :l_HMICgOmGOopaIUOy_4

	nop

	:l_ulposaeGMrfodQzR_7
	goto/32 :before_first_instruction

	:l_BoevWWpTqzyrynkX_5
    int-to-double p0, p3

	goto/32 :l_FAXIJKQBEqVeMChv_6

	nop

	:l_qwILtzdqHTLJRqyI_1
    const/16 p0, 0x2a

	goto/32 :l_tkEzPojayMkKVUEL_2

	nop

	:l_tkEzPojayMkKVUEL_2
    const/16 p1, 0xd2

	goto/32 :l_uWnqHEjYyTzXhYkc_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WeBvMynLvcLVOHUe_0

	nop

	:l_SlRnpOBTFhbXprfa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZxMAJqGsqLodjUH_3

	nop

	:l_WeBvMynLvcLVOHUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_WCmFfxEuDarxUZHJ_1

	nop

	:l_WCmFfxEuDarxUZHJ_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SlRnpOBTFhbXprfa_2

	nop

	:l_OZxMAJqGsqLodjUH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_ooTgZnLKHUJSRmcY_0

	nop

	:l_EywBwhbihITposAx_1
    const/16 p0, 0x2a

	goto/32 :l_fyGrBwjfWryibgsZ_2

	nop

	:l_lpIWirBibUllCWPc_6
    return-void

	:after_last_instruction

	goto/32 :l_hTYoXLUWbVgtaLue_7

	nop

	:l_APShKIzmbjNCGMyn_5
    int-to-double p0, p3

	goto/32 :l_lpIWirBibUllCWPc_6

	nop

	:l_ooTgZnLKHUJSRmcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EywBwhbihITposAx_1

	nop

	:l_fyGrBwjfWryibgsZ_2
    const/16 p1, 0xd2

	goto/32 :l_bRCuLKqoGqyqoYig_3

	nop

	:l_bRCuLKqoGqyqoYig_3
    mul-int p2, p0, p1

	goto/32 :l_rzDWJwGrClgXnsBm_4

	nop

	:l_hTYoXLUWbVgtaLue_7
	goto/32 :before_first_instruction

	:l_rzDWJwGrClgXnsBm_4
    add-int p3, p2, p1

	goto/32 :l_APShKIzmbjNCGMyn_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_XFCRqANqFgAYqyKs_0

	nop

	:l_BHstVnJSqHfuMxuz_6
    return-void

	:after_last_instruction

	goto/32 :l_zzicgMvwxuZDCJMy_7

	nop

	:l_zzicgMvwxuZDCJMy_7
	goto/32 :before_first_instruction

	:l_XFCRqANqFgAYqyKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKQiRGWXHANOuOYD_1

	nop

	:l_ZqIzdqluOoUEZrIh_5
    int-to-double p0, p3

	goto/32 :l_BHstVnJSqHfuMxuz_6

	nop

	:l_BEpVtfOWMEsLdpHU_3
    mul-int p2, p0, p1

	goto/32 :l_WbEpkoRJdjFARRXb_4

	nop

	:l_gKQiRGWXHANOuOYD_1
    const/16 p0, 0x2a

	goto/32 :l_JzNMdMLENnuhZKQZ_2

	nop

	:l_JzNMdMLENnuhZKQZ_2
    const/16 p1, 0xd2

	goto/32 :l_BEpVtfOWMEsLdpHU_3

	nop

	:l_WbEpkoRJdjFARRXb_4
    add-int p3, p2, p1

	goto/32 :l_ZqIzdqluOoUEZrIh_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_ryBPBQVoAsgIWDlj_0

	nop

	:l_wfpWwSJgdjIhYMUv_2
    const/16 p1, 0xd2

	goto/32 :l_UKalmJfSTweOhusF_3

	nop

	:l_BRbRbGQlacjiXOCo_7
	goto/32 :before_first_instruction

	:l_GeHZblFWowRhqGGS_6
    return-void

	:after_last_instruction

	goto/32 :l_BRbRbGQlacjiXOCo_7

	nop

	:l_UKalmJfSTweOhusF_3
    mul-int p2, p0, p1

	goto/32 :l_cdrlIjjKbgvPCdMT_4

	nop

	:l_vjliQjvvMkZoBiqk_1
    const/16 p0, 0x2a

	goto/32 :l_wfpWwSJgdjIhYMUv_2

	nop

	:l_WKrrPNrXzzwGESpa_5
    int-to-double p0, p3

	goto/32 :l_GeHZblFWowRhqGGS_6

	nop

	:l_cdrlIjjKbgvPCdMT_4
    add-int p3, p2, p1

	goto/32 :l_WKrrPNrXzzwGESpa_5

	nop

	:l_ryBPBQVoAsgIWDlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjliQjvvMkZoBiqk_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NTordlSekRsPqeiH_0

	nop

	:l_vsOUoUFxxKapdzOL_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vJFUuiHwlRvKINpG_2

	nop

	:l_vJFUuiHwlRvKINpG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BIGmujkWuthazVsU_3

	nop

	:l_NTordlSekRsPqeiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_vsOUoUFxxKapdzOL_1

	nop

	:l_BIGmujkWuthazVsU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ejHJFQdhJCQpkvlh_0

	nop

	:l_ZBjfsHlDAbJcQcGf_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_XiZolCXAMFyJAtPw_2

	nop

	:l_ePIPnXebwsfIJKZA_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_atnlRqyYocaiEFLH_4

	nop

	:l_atnlRqyYocaiEFLH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zvulSKLKAFqfKLOh_5

	nop

	:l_ejHJFQdhJCQpkvlh_0
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
	goto/32 :l_ZBjfsHlDAbJcQcGf_1

	nop

	:l_XiZolCXAMFyJAtPw_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_ePIPnXebwsfIJKZA_3

	nop

	:l_zvulSKLKAFqfKLOh_5
	goto/32 :before_first_instruction

.end method
