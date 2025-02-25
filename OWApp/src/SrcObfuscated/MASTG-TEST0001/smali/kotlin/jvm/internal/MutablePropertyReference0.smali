.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_SQURzbkGpmtqRjot_0

	nop

	:l_NLfZMknxZOFefaey_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_HwzthlemVQyGqArY_2

	nop

	:l_SQURzbkGpmtqRjot_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_NLfZMknxZOFefaey_1

	nop

	:l_qQxbmYiygMAHcFBs_3
	goto/32 :before_first_instruction

	:l_HwzthlemVQyGqArY_2
    return-void

	:after_last_instruction

	goto/32 :l_qQxbmYiygMAHcFBs_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mWpqbrTqpfWQQHxt_0

	nop

	:l_eEAbnqwXIZRwjmwd_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_jDyETjJUJXguyxVh_2

	nop

	:l_GcDSHpvxEjOGXznV_3
	goto/32 :before_first_instruction

	:l_mWpqbrTqpfWQQHxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_eEAbnqwXIZRwjmwd_1

	nop

	:l_jDyETjJUJXguyxVh_2
    return-void

	:after_last_instruction

	goto/32 :l_GcDSHpvxEjOGXznV_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_wzVhblFmekdzYIkV_0

	nop

	:l_SvdzxfkyvoaVFpkY_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_ecCGdQKNgktVqtuv_2

	nop

	:l_GExsHdTJScsstVTI_3
	goto/32 :before_first_instruction

	:l_ecCGdQKNgktVqtuv_2
    return-void

	:after_last_instruction

	goto/32 :l_GExsHdTJScsstVTI_3

	nop

	:l_wzVhblFmekdzYIkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_SvdzxfkyvoaVFpkY_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_YERpIfCNmOBPawPa_0

	nop

	:l_YERpIfCNmOBPawPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_iydRybWQHpMMaUcj_1

	nop

	:l_OyTYupKbEkFQjrvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdpjJyOhDokxNzzf_3

	nop

	:l_XdpjJyOhDokxNzzf_3
	goto/32 :before_first_instruction

	:l_iydRybWQHpMMaUcj_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_OyTYupKbEkFQjrvS_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ahMYzeiSoyFyZUFo_0

	nop

	:l_FnDswPccVBpWjaSw_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SJcpsjdaAwAsRSTu_4

	nop

	:l_tsInGkVWLyDjDzoz_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_FnDswPccVBpWjaSw_3

	nop

	:l_QClGBkttzsJkMNpm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tsInGkVWLyDjDzoz_2

	nop

	:l_SJcpsjdaAwAsRSTu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LyROLuFIUwMhRNCg_5

	nop

	:l_ahMYzeiSoyFyZUFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_QClGBkttzsJkMNpm_1

	nop

	:l_LyROLuFIUwMhRNCg_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_ZORmfMwztpRtVMia_0

	nop

	:l_ZORmfMwztpRtVMia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_imonuFdLyLqfvwvf_1

	nop

	:l_SOOFlfBPEIIXDDQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMsSlcQhpeSVkKKH_3

	nop

	:l_ZMsSlcQhpeSVkKKH_3
	goto/32 :before_first_instruction

	:l_imonuFdLyLqfvwvf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_SOOFlfBPEIIXDDQX_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_zDcGmVHumWQjtMpu_0

	nop

	:l_GggDAAewrvOJRywK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aqaxuishwFNbQtkG_5

	nop

	:l_zDcGmVHumWQjtMpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_OJKRTKDpmNpgdxBf_1

	nop

	:l_QuYMHrhSluFwpegH_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_MApKmPAeCoRfrRqi_3

	nop

	:l_aqaxuishwFNbQtkG_5
	goto/32 :before_first_instruction

	:l_MApKmPAeCoRfrRqi_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_GggDAAewrvOJRywK_4

	nop

	:l_OJKRTKDpmNpgdxBf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QuYMHrhSluFwpegH_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_aPsmkSkCPLYIJlng_0

	nop

	:l_uoVWujyrXFtSjFIX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_QwwzOmRaQGibqpps_2

	nop

	:l_QwwzOmRaQGibqpps_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LzOhZbhuWjIfTmJf_3

	nop

	:l_LzOhZbhuWjIfTmJf_3
	goto/32 :before_first_instruction

	:l_aPsmkSkCPLYIJlng_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uoVWujyrXFtSjFIX_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_pCfYKCXMbBXQulbk_0

	nop

	:l_FqvcgWBKpYFhPXnn_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_DQxvtcoSAZdJPxsf_4

	nop

	:l_nyLDZcDkyZXgEvBc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_twpnkpbJnwvxMvSc_2

	nop

	:l_pCfYKCXMbBXQulbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_nyLDZcDkyZXgEvBc_1

	nop

	:l_DQxvtcoSAZdJPxsf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_raLIuBGKdevtioZc_5

	nop

	:l_twpnkpbJnwvxMvSc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_FqvcgWBKpYFhPXnn_3

	nop

	:l_raLIuBGKdevtioZc_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IfPLhZNzoaILuMoh_0

	nop

	:l_nuYbMQTnJDLLtlAq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtypxFfVAbJfhNqY_2

	nop

	:l_PtypxFfVAbJfhNqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VhiKaoxbfDuwdUTF_3

	nop

	:l_IfPLhZNzoaILuMoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_nuYbMQTnJDLLtlAq_1

	nop

	:l_VhiKaoxbfDuwdUTF_3
	goto/32 :before_first_instruction

.end method
