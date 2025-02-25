.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_vZqQcgkQWfdANEaV_0

	nop

	:l_vZqQcgkQWfdANEaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_lmCWBcrYzDJdHMrN_1

	nop

	:l_lmCWBcrYzDJdHMrN_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_iHKstxVZWFZDdAWp_2

	nop

	:l_aRkGJHskrkrukhOT_3
	goto/32 :before_first_instruction

	:l_iHKstxVZWFZDdAWp_2
    return-void

	:after_last_instruction

	goto/32 :l_aRkGJHskrkrukhOT_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pZOybROCOCDLknST_0

	nop

	:l_XmWIkrODQhaNwkZR_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_zJZGNnsmYwDWBQxR_2

	nop

	:l_BJFpbLIeXuuSykgL_3
	goto/32 :before_first_instruction

	:l_zJZGNnsmYwDWBQxR_2
    return-void

	:after_last_instruction

	goto/32 :l_BJFpbLIeXuuSykgL_3

	nop

	:l_pZOybROCOCDLknST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_XmWIkrODQhaNwkZR_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_jzPHvqQUCCaGrAfP_0

	nop

	:l_zPHVcMzlpUcpoFhO_2
    return-void

	:after_last_instruction

	goto/32 :l_HUCDyJQEEUfPKAdR_3

	nop

	:l_ILljjySVIGVluCKV_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_zPHVcMzlpUcpoFhO_2

	nop

	:l_HUCDyJQEEUfPKAdR_3
	goto/32 :before_first_instruction

	:l_jzPHvqQUCCaGrAfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_ILljjySVIGVluCKV_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_AYLiVOScABGZQvkv_0

	nop

	:l_AYLiVOScABGZQvkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_PyfkiYyunHjkKsue_1

	nop

	:l_PyfkiYyunHjkKsue_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_RSfYTadvyUOVPEwg_2

	nop

	:l_safdzCycfDVprSNQ_3
	goto/32 :before_first_instruction

	:l_RSfYTadvyUOVPEwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_safdzCycfDVprSNQ_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KolrmnrVqhHwNhrc_0

	nop

	:l_UQXFDYAnjCywQTut_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zTqSDSzzqOwjTGqX_5

	nop

	:l_ZCeRoiuHxhTfHHJF_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UQXFDYAnjCywQTut_4

	nop

	:l_orznnIoBQkdXUOPy_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_ZCeRoiuHxhTfHHJF_3

	nop

	:l_zTqSDSzzqOwjTGqX_5
	goto/32 :before_first_instruction

	:l_KolrmnrVqhHwNhrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_mWADnGCKOpRfqUVR_1

	nop

	:l_mWADnGCKOpRfqUVR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_orznnIoBQkdXUOPy_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_vNugjUHiAkcjAOAn_0

	nop

	:l_RtTIEWuxojgEkCAG_3
	goto/32 :before_first_instruction

	:l_UznygUzLbGhiDVGe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_PFZfgkjdYQyryFjN_2

	nop

	:l_PFZfgkjdYQyryFjN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtTIEWuxojgEkCAG_3

	nop

	:l_vNugjUHiAkcjAOAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_UznygUzLbGhiDVGe_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_cNyGjuPebgoaCCny_0

	nop

	:l_UqOAvyJCADJwUuZV_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_YCFGTcrLAfDEYwvU_3

	nop

	:l_VSFOrVHuzuQurdfI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UqOAvyJCADJwUuZV_2

	nop

	:l_SIaIovbwMPfGwKCs_5
	goto/32 :before_first_instruction

	:l_MJhmzOgAoTICQwlJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SIaIovbwMPfGwKCs_5

	nop

	:l_YCFGTcrLAfDEYwvU_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_MJhmzOgAoTICQwlJ_4

	nop

	:l_cNyGjuPebgoaCCny_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_VSFOrVHuzuQurdfI_1

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ULjKqocxwfQPklFA_0

	nop

	:l_fwRidyRqidFUCdIH_3
	goto/32 :before_first_instruction

	:l_XwSOBAlmCpkPEKDz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BhaBwBXEyUiPnQLd_2

	nop

	:l_BhaBwBXEyUiPnQLd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fwRidyRqidFUCdIH_3

	nop

	:l_ULjKqocxwfQPklFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_XwSOBAlmCpkPEKDz_1

	nop

.end method
